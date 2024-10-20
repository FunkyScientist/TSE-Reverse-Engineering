package p047j$.util;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class StringJoiner {

    /* renamed from: a */
    private final String f150117a;

    /* renamed from: b */
    private final String f150118b;

    /* renamed from: c */
    private final String f150119c;

    /* renamed from: d */
    private String[] f150120d;

    /* renamed from: e */
    private int f150121e;

    /* renamed from: f */
    private int f150122f;

    public StringJoiner(CharSequence charSequence) {
        this(charSequence, "", "");
    }

    /* renamed from: a */
    private void m59304a() {
        String[] strArr;
        if (this.f150121e > 1) {
            char[] cArr = new char[this.f150122f];
            int m59305b = m59305b(this.f150120d[0], cArr, 0);
            int i = 1;
            do {
                int m59305b2 = m59305b + m59305b(this.f150118b, cArr, m59305b);
                m59305b = m59305b2 + m59305b(this.f150120d[i], cArr, m59305b2);
                strArr = this.f150120d;
                strArr[i] = null;
                i++;
            } while (i < this.f150121e);
            this.f150121e = 1;
            strArr[0] = new String(cArr);
        }
    }

    /* renamed from: b */
    private static int m59305b(String str, char[] cArr, int i) {
        int length = str.length();
        str.getChars(0, length, cArr, i);
        return length;
    }

    public StringJoiner add(CharSequence charSequence) {
        String valueOf = String.valueOf(charSequence);
        String[] strArr = this.f150120d;
        if (strArr == null) {
            this.f150120d = new String[8];
        } else {
            int i = this.f150121e;
            if (i == strArr.length) {
                this.f150120d = (String[]) Arrays.copyOf(strArr, i * 2);
            }
            this.f150122f = this.f150118b.length() + this.f150122f;
        }
        this.f150122f = valueOf.length() + this.f150122f;
        String[] strArr2 = this.f150120d;
        int i2 = this.f150121e;
        this.f150121e = i2 + 1;
        strArr2[i2] = valueOf;
        return this;
    }

    /* renamed from: c */
    public final StringJoiner m59306c(StringJoiner stringJoiner) {
        stringJoiner.getClass();
        if (stringJoiner.f150120d == null) {
            return this;
        }
        stringJoiner.m59304a();
        return add(stringJoiner.f150120d[0]);
    }

    public String toString() {
        String[] strArr = this.f150120d;
        int i = this.f150121e;
        String str = this.f150117a;
        int length = str.length();
        String str2 = this.f150119c;
        int length2 = str2.length() + length;
        if (length2 == 0) {
            m59304a();
            if (i == 0) {
                return "";
            }
            return strArr[0];
        }
        char[] cArr = new char[this.f150122f + length2];
        int m59305b = m59305b(str, cArr, 0);
        if (i > 0) {
            m59305b += m59305b(strArr[0], cArr, m59305b);
            for (int i2 = 1; i2 < i; i2++) {
                int m59305b2 = m59305b + m59305b(this.f150118b, cArr, m59305b);
                m59305b = m59305b2 + m59305b(strArr[i2], cArr, m59305b2);
            }
        }
        m59305b(str2, cArr, m59305b);
        return new String(cArr);
    }

    public StringJoiner(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        Objects.m59251a(charSequence2, "The prefix must not be null");
        Objects.m59251a(charSequence, "The delimiter must not be null");
        Objects.m59251a(charSequence3, "The suffix must not be null");
        this.f150117a = charSequence2.toString();
        this.f150118b = charSequence.toString();
        this.f150119c = charSequence3.toString();
    }
}
