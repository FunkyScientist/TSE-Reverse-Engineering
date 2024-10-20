package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkjr extends bkhh {
    /* renamed from: T */
    public static final boolean m44882T(String str, String str2, boolean z) {
        if (str == null) {
            if (str2 == null) {
                return true;
            }
            return false;
        }
        if (!z) {
            return str.equals(str2);
        }
        return str.equalsIgnoreCase(str2);
    }

    /* renamed from: U */
    public static int m44883U(CharSequence charSequence) {
        charSequence.getClass();
        return charSequence.length() - 1;
    }

    /* renamed from: V */
    public static int m44884V(CharSequence charSequence, String str, int i, boolean z) {
        int i2;
        str.getClass();
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i);
        }
        int length = charSequence.length();
        if (i < 0) {
            i = 0;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        bkif bkifVar = new bkif(i, length);
        if (charSequence instanceof String) {
            i2 = bkifVar.f115088a;
            int i3 = bkifVar.f115089b;
            int i4 = bkifVar.f115090c;
            if ((i4 > 0 && i2 <= i3) || (i4 < 0 && i3 <= i2)) {
                while (!m44911aw(str, (String) charSequence, i2, str.length(), z)) {
                    if (i2 != i3) {
                        i2 += i4;
                    }
                }
                return i2;
            }
            return -1;
        }
        i2 = bkifVar.f115088a;
        int i5 = bkifVar.f115089b;
        int i6 = bkifVar.f115090c;
        if ((i6 > 0 && i2 <= i5) || (i6 < 0 && i5 <= i2)) {
            while (!m44892ad(str, 0, charSequence, i2, str.length(), z)) {
                if (i2 != i5) {
                    i2 += i6;
                }
            }
            return i2;
        }
        return -1;
    }

    /* renamed from: W */
    public static CharSequence m44885W(CharSequence charSequence) {
        int i;
        charSequence.getClass();
        int length = charSequence.length() - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= length) {
            if (true != z) {
                i = i2;
            } else {
                i = length;
            }
            boolean m44781h = bkgt.m44781h(charSequence.charAt(i));
            if (!z) {
                if (!m44781h) {
                    z = true;
                } else {
                    i2++;
                }
            } else {
                if (!m44781h) {
                    break;
                }
                length--;
            }
        }
        return charSequence.subSequence(i2, length + 1);
    }

    /* renamed from: X */
    public static String m44886X(CharSequence charSequence, bkif bkifVar) {
        bkifVar.getClass();
        return charSequence.subSequence(bkifVar.m44866d().intValue(), bkifVar.m44865c().intValue() + 1).toString();
    }

    /* renamed from: Y */
    public static String m44887Y(String str, String str2, String str3) {
        int m44900al = m44900al(str, str2, 0, false, 6);
        if (m44900al == -1) {
            return str3;
        }
        String substring = str.substring(m44900al + str2.length(), str.length());
        substring.getClass();
        return substring;
    }

    /* renamed from: Z */
    public static List m44888Z(CharSequence charSequence) {
        return bkgs.m44750g(m44889aa(charSequence));
    }

    /* renamed from: aa */
    public static bkjb m44889aa(CharSequence charSequence) {
        return new bkjm(m44902an(charSequence, new String[]{"\r\n", "\n", "\r"}), (bkfw) new autf(charSequence, 11), 0);
    }

    /* renamed from: ab */
    public static boolean m44890ab(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        charSequence2.getClass();
        if (m44900al(charSequence, (String) charSequence2, 0, z, 2) < 0) {
            return false;
        }
        return true;
    }

    /* renamed from: ac */
    public static boolean m44891ac(CharSequence charSequence) {
        charSequence.getClass();
        for (int i = 0; i < charSequence.length(); i++) {
            if (!bkgt.m44781h(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ad */
    public static boolean m44892ad(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        charSequence.getClass();
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!bkgt.m44782i(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ae */
    public static /* synthetic */ boolean m44893ae(CharSequence charSequence, char c) {
        charSequence.getClass();
        if (m44899ak(charSequence, c, 0, 2) < 0) {
            return false;
        }
        return true;
    }

    /* renamed from: ag */
    public static /* synthetic */ boolean m44895ag(CharSequence charSequence, char c) {
        if (charSequence.length() <= 0 || !bkgt.m44782i(charSequence.charAt(m44883U(charSequence)), c, false)) {
            return false;
        }
        return true;
    }

    /* renamed from: ah */
    public static /* synthetic */ boolean m44896ah(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence instanceof String) {
            return m44897ai((String) charSequence, (String) charSequence2);
        }
        return m44892ad(charSequence, charSequence.length() - charSequence2.length(), charSequence2, 0, charSequence2.length(), false);
    }

    /* renamed from: ai */
    public static /* synthetic */ boolean m44897ai(String str, String str2) {
        str.getClass();
        return str.endsWith(str2);
    }

    /* renamed from: aj */
    public static /* synthetic */ boolean m44898aj(String str, String str2) {
        return m44882T(str, str2, false);
    }

    /* renamed from: ak */
    public static /* synthetic */ int m44899ak(CharSequence charSequence, char c, int i, int i2) {
        charSequence.getClass();
        boolean z = charSequence instanceof String;
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if (!z) {
            char[] cArr = {c};
            if (i < 0) {
                i = 0;
            }
            bkde it = new bkif(i, m44883U(charSequence)).iterator();
            while (((bkie) it).f115091a) {
                int mo44619a = it.mo44619a();
                if (bkgt.m44782i(cArr[0], charSequence.charAt(mo44619a), false)) {
                    return mo44619a;
                }
            }
            return -1;
        }
        return ((String) charSequence).indexOf(c, i);
    }

    /* renamed from: al */
    public static /* synthetic */ int m44900al(CharSequence charSequence, String str, int i, boolean z, int i2) {
        boolean z2 = false;
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) == 0) {
            z2 = true;
        }
        return m44884V(charSequence, str, i, z & z2);
    }

    /* renamed from: am */
    public static /* synthetic */ int m44901am(CharSequence charSequence, char c) {
        return ((String) charSequence).lastIndexOf(c, m44883U(charSequence));
    }

    /* renamed from: an */
    static /* synthetic */ bkjb m44902an(CharSequence charSequence, String[] strArr) {
        return new bkjm(charSequence, new aqfl(bjwl.m44313an(strArr), 8), 2);
    }

    /* renamed from: ao */
    public static /* synthetic */ String m44903ao(String str, String str2, String str3) {
        int i;
        str.getClass();
        int m44884V = m44884V(str, str2, 0, false);
        if (m44884V >= 0) {
            int length = str2.length();
            if (length <= 0) {
                i = 1;
            } else {
                i = length;
            }
            int length2 = (str.length() - length) + str3.length();
            if (length2 >= 0) {
                StringBuilder sb = new StringBuilder(length2);
                int i2 = 0;
                do {
                    sb.append((CharSequence) str, i2, m44884V);
                    sb.append(str3);
                    i2 = m44884V + length;
                    if (m44884V >= str.length()) {
                        break;
                    }
                    m44884V = m44884V(str, str2, m44884V + i, false);
                } while (m44884V > 0);
                sb.append((CharSequence) str, i2, str.length());
                return sb.toString();
            }
            throw new OutOfMemoryError();
        }
        return str;
    }

    /* renamed from: ap */
    public static /* synthetic */ List m44904ap(CharSequence charSequence, char[] cArr) {
        return m44913ay(charSequence, String.valueOf(cArr[0]));
    }

    /* renamed from: aq */
    public static /* synthetic */ List m44905aq(CharSequence charSequence, String[] strArr) {
        charSequence.getClass();
        String str = strArr[0];
        if (str.length() == 0) {
            bkjf bkjfVar = new bkjf(m44902an(charSequence, strArr), 0);
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(bkjfVar, 10));
            Iterator it = bkjfVar.iterator();
            while (it.hasNext()) {
                arrayList.add(m44886X(charSequence, (bkif) it.next()));
            }
            return arrayList;
        }
        return m44913ay(charSequence, str);
    }

    /* renamed from: ar */
    public static /* synthetic */ boolean m44906ar(String str, String str2) {
        str.getClass();
        str2.getClass();
        return str.startsWith(str2);
    }

    /* renamed from: as */
    public static /* synthetic */ String m44907as(String str) {
        str.getClass();
        str.getClass();
        int m44901am = m44901am(str, '.');
        if (m44901am == -1) {
            return str;
        }
        String substring = str.substring(m44901am + 1, str.length());
        substring.getClass();
        return substring;
    }

    /* renamed from: at */
    public static char m44908at(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(m44883U(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    /* renamed from: au */
    public static String m44909au(String str, int i) {
        str.getClass();
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String substring = str.substring(0, i);
        substring.getClass();
        return substring;
    }

    /* renamed from: av */
    public static /* synthetic */ int m44910av(CharSequence charSequence, String str) {
        int m44883U = m44883U(charSequence);
        charSequence.getClass();
        return ((String) charSequence).lastIndexOf(str, m44883U);
    }

    /* renamed from: aw */
    public static final boolean m44911aw(String str, String str2, int i, int i2, boolean z) {
        str.getClass();
        if (!z) {
            return str.regionMatches(0, str2, i, i2);
        }
        return str.regionMatches(true, 0, str2, i, i2);
    }

    /* renamed from: ax */
    public static /* synthetic */ String m44912ax(String str, char c) {
        str.getClass();
        String replace = str.replace(c, '_');
        replace.getClass();
        return replace;
    }

    /* renamed from: ay */
    public static List m44913ay(CharSequence charSequence, String str) {
        int m44884V = m44884V(charSequence, str, 0, false);
        if (m44884V != -1) {
            ArrayList arrayList = new ArrayList(10);
            int i = 0;
            do {
                arrayList.add(charSequence.subSequence(i, m44884V).toString());
                i = str.length() + m44884V;
                m44884V = m44884V(charSequence, str, i, false);
            } while (m44884V != -1);
            arrayList.add(charSequence.subSequence(i, charSequence.length()).toString());
            return arrayList;
        }
        return bkcw.m44260N(charSequence);
    }
}
