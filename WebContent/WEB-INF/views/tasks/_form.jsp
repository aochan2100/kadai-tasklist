<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="task_name">タスク名</label><br />
<input type="text" name="task_name" value="${task.task_name}" />
<br /><br />

<label for="content">タスク詳細</label><br />
<input type="text" name="content" value="${task.content}" />
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">登録</button>