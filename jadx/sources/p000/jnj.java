package p000;

import java.util.ArrayList;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jnj {

    /* renamed from: a */
    public static final /* synthetic */ int f152271a = 0;

    /* renamed from: b */
    private static final String[] f152272b = {"tokenize=", "compress=", "content=", "languageid=", "matchinfo=", "notindexed=", "order=", "prefix=", "uncompress="};

    /* renamed from: a */
    public static final Set m60078a(String str) {
        int i;
        Character ch;
        if (str.length() == 0) {
            return bkda.f114925a;
        }
        String substring = str.substring(bkjr.m44899ak(str, '(', 0, 6) + 1, bkjr.m44901am(str, ')'));
        substring.getClass();
        ArrayList arrayList = new ArrayList();
        bkcv bkcvVar = new bkcv();
        int i2 = 0;
        int i3 = 0;
        int i4 = -1;
        while (i2 < substring.length()) {
            char charAt = substring.charAt(i2);
            int i5 = i3 + 1;
            if (charAt != '\'' && charAt != '\"' && charAt != '`') {
                if (charAt == '[') {
                    if (bkcvVar.isEmpty()) {
                        bkcvVar.addFirst('[');
                    }
                } else if (charAt == ']') {
                    if (!bkcvVar.isEmpty() && (ch = (Character) bkcvVar.m44567b()) != null && ch.charValue() == '[') {
                        bkcw.m44304ae(bkcvVar);
                    }
                } else if (charAt == ',' && bkcvVar.isEmpty()) {
                    String substring2 = substring.substring(i4 + 1, i3);
                    substring2.getClass();
                    int length = substring2.length() - 1;
                    int i6 = 0;
                    boolean z = false;
                    while (i6 <= length) {
                        if (true != z) {
                            i = i6;
                        } else {
                            i = length;
                        }
                        int m44774a = bkgt.m44774a(substring2.charAt(i), 32);
                        if (!z) {
                            if (m44774a > 0) {
                                z = true;
                            } else {
                                i6++;
                            }
                        } else {
                            if (m44774a > 0) {
                                break;
                            }
                            length--;
                        }
                    }
                    arrayList.add(substring2.subSequence(i6, length + 1).toString());
                    i4 = i3;
                }
            } else if (bkcvVar.isEmpty()) {
                bkcvVar.addFirst(Character.valueOf(charAt));
            } else {
                Character ch2 = (Character) bkcvVar.m44567b();
                if (ch2 != null && ch2.charValue() == charAt) {
                    bkcw.m44304ae(bkcvVar);
                }
            }
            i2++;
            i3 = i5;
        }
        String substring3 = substring.substring(i4 + 1);
        substring3.getClass();
        arrayList.add(bkjr.m44885W(substring3).toString());
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            String str2 = (String) obj;
            String[] strArr = f152272b;
            int i7 = 0;
            while (true) {
                if (i7 >= 9) {
                    break;
                }
                if (bkjr.m44906ar(str2, strArr[i7])) {
                    arrayList2.add(obj);
                    break;
                }
                i7++;
            }
        }
        return bkcw.m44582bL(arrayList2);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x02df A[Catch: all -> 0x030d, TryCatch #1 {all -> 0x030d, all -> 0x02ef, blocks: (B:45:0x0198, B:50:0x01b1, B:51:0x01b6, B:53:0x01bc, B:60:0x01c8, B:63:0x01d9, B:99:0x02cd, B:101:0x02df, B:105:0x02d1, B:108:0x02f0, B:109:0x02f3, B:113:0x02fa, B:65:0x01e3, B:71:0x0208, B:72:0x0214, B:74:0x021a, B:81:0x0223, B:84:0x023b, B:88:0x0257, B:89:0x0279, B:91:0x027f, B:93:0x028f, B:94:0x02ae, B:96:0x02b4, B:98:0x02c4), top: B:44:0x0198 }] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02de A[SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final p000.jnn m60079b(p000.kni r31, java.lang.String r32) {
        /*
            Method dump skipped, instructions count: 803
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jnj.m60079b(kni, java.lang.String):jnn");
    }
}
