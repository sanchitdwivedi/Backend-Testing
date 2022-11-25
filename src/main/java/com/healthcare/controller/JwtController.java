package com.healthcare.controller;

import com.healthcare.entity.JwtRequest;
import com.healthcare.entity.JwtResponse;
import com.healthcare.exception.APIRequestException;
import com.healthcare.service.JwtService;
import io.swagger.v3.oas.annotations.security.SecurityRequirement;
import io.swagger.v3.oas.annotations.tags.Tag;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
@SecurityRequirement(name = "Brain Health Initiative API")
@Tag(name = "Authentication")
@CrossOrigin
public class JwtController {

    @Autowired
    private JwtService jwtService;

    @PostMapping({"/authenticate"})
    public JwtResponse createJwtToken(@RequestBody JwtRequest jwtRequest) throws Exception {
        String userId = jwtRequest.getUserId();
        String password = jwtRequest.getUserPassword();
        if(userId.length()!=12 || !userId.matches("\\d*")) throw new APIRequestException("Invalid user id");
        if(password.length()<8 || !password.matches("^(?=.{8,})(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%^&+=]).*$")) throw new APIRequestException("Invalid password");
        return jwtService.createJwtToken(jwtRequest);
    }
}
