package com.example.emp;


import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
public class Employee {
    private Integer employeeId;
    private String firstName;
    private String lastName;
    private String email;
}
