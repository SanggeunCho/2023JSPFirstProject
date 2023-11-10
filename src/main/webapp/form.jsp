<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<body>

<h2>학생 정보 입력</h2>

<!-- text -->
<%-- 이름, 학번, 학부, 직업, 생년월일, 성별, 전화번호, MBTI, 사는 곳, RC--%>
<form>
    <label for="name">이름:</label>
    <input type="text" id="name" name="name" placeholder="이름을 입력하세요"><br>
    <label for="Student_No">학번:</label>
    <input type="text" id="Student_No" name="Student_No" placeholder="학번을 입력하세요"><br>
    <label for="Department">학부:</label>
    <input type="text" id="Department" name="Department" placeholder="학부를 입력하세요"><br>
    <form>
        <input type="radio" id="job1" name="fav_language" value="job1">
        <label for="job1">학부생</label>
        <input type="radio" id="job2" name="fav_language" value="job2">
        <label for="job2">졸업생</label>
        <input type="radio" id="job3" name="fav_language" value="job3">
        <label for="job3">대학원생</label>
    </form>
</form>

<p>Note that the form itself is not visible.</p>

<p>Also note that the default width of text input fields is 20 characters.</p>

<!-- radio -->

<h2>Radio Buttons</h2>

<p>Choose your favorite Web language:</p>

<form>
    <input type="radio" id="html" name="fav_language" value="HTML">
    <label for="html">HTML</label><br>
    <input type="radio" id="css" name="fav_language" value="CSS">
    <label for="css">CSS</label><br>
    <input type="radio" id="javascript" name="fav_language" value="JavaScript">
    <label for="javascript">JavaScript</label>
</form>

<!-- check box -->

<h2>Checkboxes</h2>
<p>The <strong>input type="checkbox"</strong> defines a checkbox:</p>

<form action="/action_page.php">
    <input type="checkbox" id="vehicle1" name="vehicle1" value="Bike">
    <label for="vehicle1"> I have a bike</label><br>
    <input type="checkbox" id="vehicle2" name="vehicle2" value="Car">
    <label for="vehicle2"> I have a car</label><br>
    <input type="checkbox" id="vehicle3" name="vehicle3" value="Boat">
    <label for="vehicle3"> I have a boat</label><br><br>
    <input type="submit" value="Submit">
</form>

<!-- select -->

<h2>The select Element</h2>

<p>The select element defines a drop-down list:</p>

<form action="/action_page.php">
    <label for="cars">Choose a car:</label>
    <select id="cars" name="cars">
        <option value="volvo">Volvo</option>
        <option value="saab">Saab</option>
        <option value="fiat">Fiat</option>
        <option value="audi">Audi</option>
    </select>
    <input type="submit">
</form>

<!-- date -->

<h2>Date Field</h2>

<p>The <strong>input type="date"</strong> is used for input fields that should contain a date.</p>

<form action="/action_page.php">
    <label for="birthday">Birthday:</label>
    <input type="date" id="birthday" name="birthday">
    <input type="submit" value="Submit">
</form>

<p><strong>Note:</strong> type="date" is not supported in Internet Explorer 11 or prior Safari 14.1.</p>

<!-- textarea -->

<h2>Textarea</h2>
<p>The textarea element defines a multi-line input field.</p>

<form action="/action_page.php">
    <textarea name="message" rows="10" cols="30">The cat was playing in the garden.</textarea>
    <br><br>
    <input type="submit">
</form>

<!-- fieldset and legend-->

<h2>Grouping Form Data with Fieldset</h2>

<p>The fieldset element is used to group related data in a form, and the legend element defines a caption for the fieldset element.</p>

<form action="/action_page.php">
    <fieldset>
        <legend>Personalia:</legend>
        <label for="fname">First name:</label><br>
        <input type="text" id="fname" name="fname" value="John"><br>
        <label for="lname">Last name:</label><br>
        <input type="text" id="lname" name="lname" value="Doe"><br><br>
        <input type="submit" value="Submit">
    </fieldset>
</form>

<!-- optgroup -->

<h1>The optgroup element</h1>

<p>The optgroup tag is used to group related options in a drop-down list:</p>

<form action="/action_page.php">
    <label for="cars">Choose a car:</label>
    <select name="cars" id="cars">
        <optgroup label="Swedish Cars">
            <option value="volvo">Volvo</option>
            <option value="saab">Saab</option>
        </optgroup>
        <optgroup label="German Cars">
            <option value="mercedes">Mercedes</option>
            <option value="audi">Audi</option>
        </optgroup>
    </select>
    <br><br>
    <input type="submit" value="Submit">
</form>

<!-- color -->

<h2>Show a Color Picker</h2>

<p>The <strong>input type="color"</strong> is used for input fields that should contain a color.</p>

<form action="/action_page.php">
    <label for="favcolor">Select your favorite color:</label>
    <input type="color" id="favcolor" name="favcolor" value="#ff0000">
    <input type="submit" value="Submit">
</form>

<p><b>Note:</b> type="color" is not supported in Internet Explorer 11 or Safari 9.1 (or earlier).</p>

<!-- datalist -->

<h1>The input list attribute</h1>

<p>The list attribute refers to a datalist element that contains pre-defined options for an input element.</p>

<form action="/action_page.php">
    <input list="browsers" name="browser">
    <datalist id="browsers">
        <option value="Internet Explorer">
        <option value="Firefox">
        <option value="Chrome">
        <option value="Opera">
        <option value="Safari">
    </datalist>
    <input type="submit" value="Submit">
</form>

<p><b>Note:</b> The datalist tag is not supported in Safari 12.0 (or earlier).</p>

</body>
</html>