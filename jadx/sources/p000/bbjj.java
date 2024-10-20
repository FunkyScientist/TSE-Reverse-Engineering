package p000;

import java.util.Collections;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbjj {

    /* renamed from: a */
    private static final bbhs f82279a;

    static {
        char[][] cArr;
        HashMap hashMap = new HashMap();
        bbhs.m37915j('\"', "&quot;", hashMap);
        bbhs.m37915j('\'', "&#39;", hashMap);
        bbhs.m37915j('&', "&amp;", hashMap);
        bbhs.m37915j('<', "&lt;", hashMap);
        bbhs.m37915j('>', "&gt;", hashMap);
        if (hashMap.isEmpty()) {
            cArr = bbdq.f81976a;
        } else {
            char[][] cArr2 = new char[((Character) Collections.max(hashMap.keySet())).charValue() + 1];
            for (Character ch : hashMap.keySet()) {
                cArr2[ch.charValue()] = ((String) hashMap.get(ch)).toCharArray();
            }
            cArr = cArr2;
        }
        f82279a = new bbdr(new bbdq(cArr));
    }

    /* renamed from: a */
    public static String m38057a(String str) {
        char[] cArr;
        bbhs bbhsVar = f82279a;
        str.getClass();
        int i = 0;
        while (i < str.length()) {
            char charAt = str.charAt(i);
            bbdr bbdrVar = (bbdr) bbhsVar;
            if (charAt < bbdrVar.f81979b && bbdrVar.f81978a[charAt] != null) {
                int length = str.length();
                char[] m37631a = bbdt.m37631a();
                int length2 = m37631a.length;
                int i2 = 0;
                int i3 = 0;
                while (i < length) {
                    int i4 = i + 1;
                    char charAt2 = str.charAt(i);
                    if (charAt2 >= bbdrVar.f81979b || (cArr = bbdrVar.f81978a[charAt2]) == null) {
                        char c = bbdrVar.f81980c;
                        cArr = null;
                    }
                    if (cArr != null) {
                        int i5 = i - i2;
                        int i6 = i3 + i5;
                        int length3 = cArr.length;
                        int i7 = i6 + length3;
                        if (length2 < i7) {
                            int i8 = length - i;
                            length2 = i8 + i8 + i7;
                            m37631a = bbdr.m37630a(m37631a, i3, length2);
                        }
                        if (i5 > 0) {
                            str.getChars(i2, i, m37631a, i3);
                            i3 = i6;
                        }
                        if (length3 > 0) {
                            System.arraycopy(cArr, 0, m37631a, i3, length3);
                            i3 += length3;
                        }
                        i2 = i4;
                    }
                    i = i4;
                }
                int i9 = length - i2;
                if (i9 > 0) {
                    int i10 = i9 + i3;
                    if (length2 < i10) {
                        m37631a = bbdr.m37630a(m37631a, i3, i10);
                    }
                    str.getChars(i2, length, m37631a, i3);
                    i3 = i10;
                }
                return new String(m37631a, 0, i3);
            }
            char c2 = bbdrVar.f81980c;
            i++;
        }
        return str;
    }
}
