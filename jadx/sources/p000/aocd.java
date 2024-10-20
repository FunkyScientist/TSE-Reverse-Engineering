package p000;

import java.io.File;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aocd {

    /* renamed from: a */
    public final Object f51124a;

    public aocd(Object obj) {
        this.f51124a = obj;
    }

    /* renamed from: b */
    public static bbuj m24361b(aszk aszkVar) {
        return bbrp.m38166g(asbf.m28116X(aszkVar), asgp.class, new atuk(20), bbte.f83473a);
    }

    /* renamed from: g */
    public static long m24362g(File file) {
        if (!file.isDirectory()) {
            return file.length();
        }
        File[] listFiles = file.listFiles();
        long j = 0;
        if (listFiles != null) {
            for (File file2 : listFiles) {
                j += m24362g(file2);
            }
        }
        return j;
    }

    /* renamed from: a */
    public final bbuj m24363a(String str) {
        str.getClass();
        return m24361b(((_2993) this.f51124a).m6291a(str));
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0018 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String m24364c(android.net.Uri r2, java.lang.String r3, java.lang.String r4, java.lang.String r5) {
        /*
            r1 = this;
            r0 = 0
            if (r2 == 0) goto L8
            java.lang.String r3 = r2.toString()
            goto Lc
        L8:
            if (r3 != 0) goto Lc
            r2 = r0
            goto L16
        Lc:
            java.lang.Object r2 = r1.f51124a
            xg r2 = (p000.C1199xg) r2
            java.lang.Object r2 = r2.get(r3)
            xg r2 = (p000.C1199xg) r2
        L16:
            if (r2 != 0) goto L19
            return r0
        L19:
            if (r4 == 0) goto L23
            java.lang.String r3 = java.lang.String.valueOf(r5)
            java.lang.String r5 = r4.concat(r3)
        L23:
            java.lang.Object r2 = r2.get(r5)
            java.lang.String r2 = (java.lang.String) r2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aocd.m24364c(android.net.Uri, java.lang.String, java.lang.String, java.lang.String):java.lang.String");
    }

    /* renamed from: d */
    public final void m24365d(String str) {
        ((String) this.f51124a).concat(str);
    }

    /* renamed from: e */
    public final void m24366e(String str) {
        ((String) this.f51124a).concat(str);
    }

    /* renamed from: f */
    public final void m24367f(String str) {
        ((String) this.f51124a).concat(str);
    }

    public aocd() {
        this.f51124a = new _3166(false);
    }

    public aocd(Class cls) {
        this(cls.getSimpleName());
    }

    public aocd(String str) {
        this.f51124a = C0069b.m36492bH(str, "[", "] ");
    }

    public aocd(byte[] bArr) {
        this.f51124a = new bbtn();
    }
}
