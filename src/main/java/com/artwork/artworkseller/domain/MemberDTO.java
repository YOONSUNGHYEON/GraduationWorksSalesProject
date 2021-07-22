package com.artwork.artworkseller.domain;

import lombok.*;


@Getter
@Setter
@ToString
public class MemberDTO {

    private Long id;
    private String email;
    private String password;
    private String nickname;
    private String joindate;
    private String job;
    private String school;
    private String department;
    private String phonenum;
    private String address;

    public MemberEntity toEntity(){
        return MemberEntity.builder()
                .id(id)
                .email(email)
                .password(password)
                .nickname(nickname)
                .joindate(joindate)
                .job(job)
                .school(school)
                .department(department)
                .phonenum(phonenum)
                .address(address)
                .build();
    }

    @Builder
    public MemberDTO(Long id,String email, String password, String nickname,String joindate, String job, String school, String department, String phonenum,String address){
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
