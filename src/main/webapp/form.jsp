<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <style>
        .fixed-width{
            width: 180px;
        }
    </style>
</head>

<body>

<h2>학생 정보 입력</h2>

<%-- 이름 name, 학번 Student_No, 학부 Department, 직업 Job, 생년월일 BirthDate, 성별 Sex, 전화번호 PhoneNo, MBTI, 사는 곳 Location, RC--%>
<form action = "form_ok.jsp" method="post">
    <table>
        <tr>
            <td><label for="name">이름 : </label></td>
            <td><input type="text" id="name" name="name" placeholder="이름을 입력하세요" class="fixed-width"></td>
        </tr>

        <tr>
            <td><label for="Student_No">학번 : </label></td>
            <td><input type="text" id="Student_No" name="Student_No" placeholder="학번을 입력하세요" class="fixed-width"></td>
        </tr>

        <tr>
            <td><label for="Department">학부 : </label></td>
            <td><input type="text" id="Department" name="Department" placeholder="학부를 입력하세요" class="fixed-width"></td>
        </tr>

        <tr>
            <td><label for="Job">직업 : </label></td>
            <td>
                <select id="Job" name="Job" class="fixed-width">
                    <option value="">직업을 선택하세요</option>
                    <option value="대학생">대학생</option>
                    <option value="대학원생">대학원생</option>
                    <option value="졸업생">졸업생</option>
                </select>
            </td>
        </tr>

        <tr>
            <td><label for="BirthDate">생년월일 : </label></td>
            <td><input type="date" id="BirthDate" name="BirthDate" class="fixed-width"></td>
        </tr>

        <tr>
            <td><label for="Sex">성별 : </label></td>
            <td>
                <select id="Sex" name="Sex" class="fixed-width">
                    <option value="">성별을 선택하세요</option>
                    <option value="남자">남자</option>
                    <option value="여자">여자</option>
                </select>
            </td>
        </tr>

        <tr>
            <td><label for="PhoneNo">전화번호 : </label></td>
            <td><input type="text" id="PhoneNo" name="PhoneNo" placeholder="전화번호를 입력하세요" class="fixed-width"></td>
        </tr>

        <tr>
            <td><label for="MBTI">MBTI : </label></td>
            <td><input type="text" id="MBTI" name="MBTI" placeholder="MBTI를 입력하세요" class="fixed-width"></td>
        </tr>

        <tr>
            <td><label for="Location">사는 지역 : </label></td>
            <td>
                <select id="Location" name="Location" class="fixed-width">
                    <option value="">지역을 선택하세요</option>
                    <option value="경기도">경기도</option>
                    <option value="경상도">경상도</option>
                    <option value="충청도">충청도</option>
                    <option value="전라도">전라도</option>
                    <option value="강원도">강원도</option>
                    <option value="제주도">제주도</option>
                </select>
            </td>
        </tr>

        <tr>
            <td><label for="RC">RC : </label></td>
            <td>
                <select id="RC" name="RC" class="fixed-width">
                    <option value="">RC를 선택하세요</option>
                    <option value="토레이">토레이</option>
                    <option value="손양원">손양원</option>
                    <option value="열송학사">열송학사</option>
                    <option value="카이퍼">카이퍼</option>
                    <option value="장기려">장기려</option>
                </select><br>
            </td>
        </tr>

    </table>
    <input type="submit" value="Submit">



</form>

</body>
</html>