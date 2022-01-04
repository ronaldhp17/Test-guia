#Autor: Ronald Herazo
@stories
Feature: Academy Choucair
  As a user, I want to learn how to automate in screamplay at the Choucair Academy with the automation
  course

  @scenario1
  Scenario Outline: Search for a automation course
    Given than brandon wants to lear automation at the academy Choucair
      | strUser   | strPassword   |
      | <strUser> | <strPassword> |
    When he search for the course on the choucair academy plataform
      | strCourse                           |
      | <strCourse> |
    Then he finds the course called
      | strCourse   |
      | <strCourse> |

    Examples:
      | strUser    | strPassword   | strCourse                           |
      | rherazop | Choucair2021* | Automatización de Pruebas |