package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cbn {

    /* renamed from: a */
    public static final String f122394a;

    static {
        String str;
        int length = "H".length();
        if (length != 0) {
            if (length != 1) {
                StringBuilder sb = new StringBuilder("H".length() * 10);
                bkde it = new bkif(1, 10).iterator();
                while (((bkie) it).f115091a) {
                    it.mo44619a();
                    sb.append((CharSequence) "H");
                }
                str = sb.toString();
            } else {
                char charAt = "H".charAt(0);
                char[] cArr = new char[10];
                for (int i = 0; i < 10; i++) {
                    cArr[i] = charAt;
                }
                str = new String(cArr);
            }
        } else {
            str = "";
        }
        f122394a = str;
    }

    /* renamed from: a */
    public static final long m46097a(ftp ftpVar, gcm gcmVar, fwa fwaVar, String str, int i) {
        return (cbf.m46087a(r10.mo53322b()) & 4294967295L) | (cbf.m46087a(new frs(new gaq(str, ftpVar, bkcy.f114916a, bkcy.f114916a, fwaVar, gcmVar), i, 1, gck.m53713k(0, 0, 15)).f139879a.mo53370b()) << 32);
    }
}
