package com.artwork.artworkseller.domain;

import lombok.AccessLevel;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.util.Date;


@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Getter
@Entity
@Table(name = "memberinfo")
public class MemberEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(length = 20, nullable = true)
    private String email;

    @Column(length = 100, nullable = true)
    private String password;

    @Column(length = 20, nullable = true)
    private String nickname;

    @Column(length = 20, nullable = true)
    private String joindate;

    @Column(length = 20, nullable = true)
    private String job;

    @Column(length = 20, nullable = true)
    private String school;

    @Column(length = 20, nullable = true)
    private String department;

    @Column(length = 20, nullable = true)
    private String phonenum;

    @Column(length = 50, nullable = true)
    private String address;

    @Builder
    public MemberEntity(Long id,String email, String password, String nickname,String joindate, String job, String school, String department, String phonenum,String address){
        this.id = id;
        this.email = email;
        this.password = password;
        this.nickname = nickname;
        this.joindate = joindate;
        this.job = job;
        this.school = school;
        this.department = department;
        this.phonenum = phonenum;
        this.address = address;
    }




}


