package com.team01.myapp.attendance.service;

import java.util.List;

import com.team01.myapp.attendance.model.Attendance;

public interface IAttendanceService {
	List<Attendance> selectAttendanceList();
}