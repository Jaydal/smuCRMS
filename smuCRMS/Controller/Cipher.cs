using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace smuCRMS.Controller
{
    class Cipher
    {

        public static char cipher(char ch, int key)
        {
            if (!char.IsLetter(ch))
            {

                return ch;
            }

            char d = char.IsUpper(ch) ? 'A' : 'a';
            return (char)((((ch + key) - d) % 26) + d);
        }
        public static string Encipher(string input, int key)
        {
            string output = string.Empty;
            if (input!=null)
            {
                foreach (char ch in input)
                    output += cipher(ch, key);
            }
         

            return output;
        }
        public static string Decipher(string input, int key)
        {
                return Encipher(input, 26 - key);   
        }
    }
}
