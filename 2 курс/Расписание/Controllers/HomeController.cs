using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WebApplication1.Models;

namespace WebApplication1.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            var weeks = new Week();
            weeks[0] = new WeekDay();
            weeks[0].Name = "Monday";
            weeks[0].Lessons = new Lesson[]  {new Lesson { hour = 9, minute = 40, lesson = "мат. анализ"},
                                            new Lesson { hour = 8, minute = 10, lesson = "дискретная математика" } };
            Array.Sort(weeks[0].Lessons);
            weeks[1] = new WeekDay();
            weeks[1].Name = "Thuesday";
            weeks[1].Lessons = new Lesson[] { new Lesson { hour = 11, minute = 40, lesson = "мат. анализ" },
                                              new Lesson { hour = 8, minute = 10, lesson = "ABC" },
                                              new Lesson { hour = 9, minute = 50, lesson = "физкультура"} };
            Array.Sort(weeks[1].Lessons);
            weeks[2] = new WeekDay();
            weeks[2].Name = "Wednesday";
            weeks[2].Lessons = new Lesson[] { new Lesson { hour = 15, minute = 10, lesson = "ООП" },
                                              new Lesson { hour = 9, minute = 40, lesson = "дискретная математика" },
                                              new Lesson { hour = 11, minute = 40, lesson = "ППП"} };
            Array.Sort(weeks[2].Lessons);
            weeks[3] = new WeekDay();
            weeks[3].Name = "Thursday";
            weeks[3].Lessons = new Lesson[] { new Lesson { hour = 11, minute = 40, lesson = "Структуры данных" },
                                              new Lesson { hour = 13, minute = 20, lesson = "Компьютерные сети" },
                                              new Lesson { hour = 9, minute = 50, lesson = "физкультура"} };
            Array.Sort(weeks[3].Lessons);
            weeks[4] = new WeekDay();
            weeks[4].Name = " Friday";
            weeks[4].Lessons = new Lesson[] { new Lesson { hour = 13, minute = 20, lesson = "ППП" },
                                              new Lesson { hour = 9, minute = 20, lesson = "Компьютерные сети" },
                                              new Lesson { hour = 11, minute = 40, lesson = "структуры данных"} };
            Array.Sort(weeks[4].Lessons);
            weeks[5] = new WeekDay();
            weeks[5].Name = "Saturday";
            weeks[5].Lessons = new Lesson[] { new Lesson { hour = 9, minute = 40, lesson = "мат анализ" },
                                              new Lesson { hour = 11, minute = 40, lesson = "АВС" }};
            Array.Sort(weeks[5].Lessons);
            weeks[6] = new WeekDay();
            weeks[6].Name = "Sunday";
            weeks[6].Lessons = new Lesson[] { new Lesson { hour = 00, minute = 10, lesson = "СПАААААААТЬЬЬ" },
                                              new Lesson { hour = 23, minute = 40, lesson = "домашкааааааааа((((((((" }};
            Array.Sort(weeks[6].Lessons);
            return View(weeks);
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
    }
}