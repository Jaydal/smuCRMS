using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using smuCRMS.View;
using smuCRMS.Controller;

namespace smuCRMS.Model
{
   
    class PatientModels
    {
        public int studentId{ get; set; }
        public string lastName { get; set; }
        public string firstName { get; set; }
        public string middleName { get; set; }
        public string course { get; set; }
        public int year { get; set; }
        public string department { get; set; }
        public string birthday { get; set; }
        public int age { get; set; }
        public string sex { get; set; }
        public string civilStatus { get; set; }
        public string nationality { get; set; }
        public string homeAddress { get; set; }
        public string boardingAddress { get; set; }
        public string fatherName { get; set; }
        public string fatherOccupation { get; set; }
        public string fatherNumber { get; set; }
        public string motherName { get; set; }
        public string motherOccupation { get; set; }
        public string motherNumber { get; set; }
        public string landladyName { get; set; }
        public string landladyNumber { get; set; }
        public string emergencyCall { get; set; }
        public string relation { get; set; }
        public int emergencyNumber { get; set; }
        public double height { get; set; }
        public double weight { get; set; }
        public string firstMenstrualdate { get; set; }
        public string lastMenstrualdate { get; set; }
        public string bmi { get; set; }
        public string bp { get; set; }
        public string pr { get; set; }
        public string rr { get; set; }
        public string temp { get; set; }

        Patient patient = new Patient();
        public bool patientAdd(addPatient ap)
            {
                bool valid = false;
                if (patient.patientAdd(this))
                {
                    valid = true;
                }
                else
                {
                    valid = false;
                }
                return valid;
            }

    }
   



}

