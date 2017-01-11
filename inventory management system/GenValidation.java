package inventoryproject;

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */


/**
 *
 * @author ABC
 */
public class GenValidation {
   public boolean checkAlphaField(String s){
      boolean ans = true;
      char a[] = s.toCharArray();
      for(int i=0; i<a.length; i++)
       {
         char ch = a[i];
         if(!(ch>='a'&&ch<='z' || ch>='A'&&ch<='Z'))
          {
            ans = false;
            break;
          }
       }
      return ans;
    }
   
      public boolean checkNumericField(String s){
      boolean ans = true;
      char a[] = s.toCharArray();
      for(int i=0; i<a.length; i++)
       {
         char ch = a[i];
         if(!(ch>='0'&&ch<='9'))
          {
            ans = false;
            break;
          }
       }
      return ans;
      }
      
      public boolean matchPassword(String s, String t){
        boolean ans = false;
        if(s.equals(t))
             ans = true;
        return ans;
      }
      
//      public boolean matchPassword(char s[], char t[])
//      {
//        boolean ans = false;
//        int flag =0;
//        if(s.length==t.length)
//        {
//          for(int i =0;i<s.length-1;i++)
//          {
//            if(s[i]==t[i])
//            {
//              flag =1;
//            }
//            if(flag==0)
//                break;
//          }
//        }
//        if(flag==1)
//              ans = true;
//    
//        return ans;
//      }
       
     
}


