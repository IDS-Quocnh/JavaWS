/**
 * 
 */
package vn.ids.jp.javaws.controller;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import vn.ids.jp.javaws.models.Student;

/**
 * @author danhnc
 *
 */
@Controller
@RequestMapping("/api/v1")
public class StudentController {

	@RequestMapping(value = { "/", "/index" }, method = RequestMethod.GET)
	public ResponseEntity<List<Student>> index(Model model) {
		List<Student> res = new ArrayList<Student>();
		res.add(new Student("Danh", "danhnc@vn.ids.jp", new Date()));
		return ResponseEntity.ok().body(res);
	}
}
