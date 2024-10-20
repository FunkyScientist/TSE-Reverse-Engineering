package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqre {

    /* renamed from: a */
    public final arbh f58022a;

    /* renamed from: b */
    public final arbe f58023b;

    /* renamed from: c */
    public final Context f58024c;

    public aqre() {
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        if (r2.equals("manifest") == false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0075  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.aqre m26535a(android.content.Context r8, java.lang.String r9) {
        /*
            android.content.Context r0 = r8.getApplicationContext()
            bjqj r0 = m26536c(r0)
            java.lang.String r1 = "\\\\"
            java.lang.String[] r9 = android.text.TextUtils.split(r9, r1)
            int r1 = r9.length
            long r1 = (long) r1
            r3 = 10
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 >= 0) goto L1b
            aqre r8 = r0.m44015s()
            return r8
        L1b:
            r1 = 0
            r2 = r9[r1]
            java.lang.String r3 = "media"
            boolean r4 = p047j$.util.Objects.equals(r2, r3)
            java.lang.String r5 = "manifest_vp9"
            java.lang.String r6 = "manifest"
            r7 = 1
            if (r4 != 0) goto L3a
            boolean r4 = p047j$.util.Objects.equals(r2, r6)
            if (r4 != 0) goto L3a
            boolean r4 = p047j$.util.Objects.equals(r2, r5)
            if (r4 == 0) goto L38
            goto L3a
        L38:
            r4 = r1
            goto L3b
        L3a:
            r4 = r7
        L3b:
            p000.C1131ut.m70371h(r4)
            java.lang.Class<_2872> r4 = p000._2872.class
            java.lang.Object r8 = p000.aylw.m34567e(r8, r4)
            _2872 r8 = (p000._2872) r8
            boolean r8 = r8.m5945l()
            if (r8 == 0) goto L78
            int r8 = r2.hashCode()
            r3 = -2042267985(0xffffffff864576af, float:-3.7138777E-35)
            if (r8 == r3) goto L62
            r3 = 130625071(0x7c92e2f, float:3.0270263E-34)
            if (r8 == r3) goto L5b
            goto L6a
        L5b:
            boolean r8 = r2.equals(r6)
            if (r8 == 0) goto L6a
            goto L6b
        L62:
            boolean r8 = r2.equals(r5)
            if (r8 == 0) goto L6a
            r1 = r7
            goto L6b
        L6a:
            r1 = -1
        L6b:
            if (r1 == 0) goto L75
            if (r1 == r7) goto L72
            arbe r8 = p000.arbe.MEDIA
            goto L83
        L72:
            arbe r8 = p000.arbe.MANIFEST_DASH_VP9
            goto L83
        L75:
            arbe r8 = p000.arbe.MANIFEST
            goto L83
        L78:
            boolean r8 = r3.equals(r2)
            if (r8 == 0) goto L81
            arbe r8 = p000.arbe.MEDIA
            goto L83
        L81:
            arbe r8 = p000.arbe.MANIFEST
        L83:
            r0.m44016t(r8)
            axlz r8 = p000.arbh.m27094b()
            r1 = r9[r7]
            r8.m33503j(r1)
            r1 = 2
            r1 = r9[r1]
            r8.m33498e(r1)
            r1 = 3
            r1 = r9[r1]
            r8.m33502i(r1)
            r1 = 4
            r1 = r9[r1]
            r8.m33504k(r1)
            r1 = 5
            r1 = r9[r1]
            r8.m33499f(r1)
            r1 = 6
            r1 = r9[r1]
            r8.m33496c(r1)
            r1 = 7
            r1 = r9[r1]
            r8.m33497d(r1)
            r1 = 8
            r1 = r9[r1]
            r8.m33501h(r1)
            r1 = 9
            r9 = r9[r1]
            r8.m33500g(r9)
            arbh r8 = r8.m33495b()
            r0.f113645a = r8
            aqre r8 = r0.m44015s()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqre.m26535a(android.content.Context, java.lang.String):aqre");
    }

    /* renamed from: c */
    public static bjqj m26536c(Context context) {
        bjqj bjqjVar = new bjqj();
        bjqjVar.m44016t(arbe.MEDIA);
        bjqjVar.f113645a = arbh.m27094b().m33495b();
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            bjqjVar.f113647c = applicationContext;
            return bjqjVar;
        }
        throw new NullPointerException("Null context");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
    
        if (r1 == p000.arbe.MANIFEST) goto L18;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String m26537b() {
        /*
            r11 = this;
            arbh r0 = r11.f58022a
            arbe r1 = r11.f58023b
            boolean r2 = r1.f59025d
            if (r2 == 0) goto Lb
            java.lang.String r2 = r0.f59052f
            goto Ld
        Lb:
            java.lang.String r2 = ""
        Ld:
            android.content.Context r3 = r11.f58024c
            android.content.Context r3 = r3.getApplicationContext()
            java.lang.Class<_2872> r4 = p000._2872.class
            java.lang.Object r3 = p000.aylw.m34567e(r3, r4)
            _2872 r3 = (p000._2872) r3
            boolean r3 = r3.m5945l()
            java.lang.String r4 = "manifest"
            java.lang.String r5 = "media"
            if (r3 == 0) goto L33
            int r1 = r1.ordinal()
            r3 = 1
            if (r1 == r3) goto L39
            r3 = 2
            if (r1 == r3) goto L30
            goto L38
        L30:
            java.lang.String r4 = "manifest_vp9"
            goto L39
        L33:
            arbe r3 = p000.arbe.MANIFEST
            if (r1 != r3) goto L38
            goto L39
        L38:
            r4 = r5
        L39:
            java.lang.String r1 = r0.f59047a
            java.lang.String r3 = r0.f59048b
            java.lang.String r5 = r0.f59049c
            java.lang.String r6 = r0.f59050d
            java.lang.String r7 = r0.f59051e
            java.lang.String r8 = r0.f59053g
            java.lang.String r9 = r0.f59054h
            java.lang.String r0 = r0.f59055i
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            r10.append(r4)
            java.lang.String r4 = "\\"
            r10.append(r4)
            r10.append(r1)
            r10.append(r4)
            r10.append(r3)
            r10.append(r4)
            r10.append(r5)
            r10.append(r4)
            r10.append(r6)
            r10.append(r4)
            r10.append(r7)
            r10.append(r4)
            r10.append(r2)
            r10.append(r4)
            r10.append(r8)
            r10.append(r4)
            r10.append(r9)
            r10.append(r4)
            r10.append(r0)
            java.lang.String r0 = r10.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqre.m26537b():java.lang.String");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aqre) {
            aqre aqreVar = (aqre) obj;
            if (this.f58022a.equals(aqreVar.f58022a) && this.f58023b.equals(aqreVar.f58023b) && this.f58024c.equals(aqreVar.f58024c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f58022a.hashCode() ^ 1000003) * 1000003) ^ this.f58023b.hashCode()) * 1000003) ^ this.f58024c.hashCode();
    }

    public final String toString() {
        return m26537b();
    }

    public aqre(arbh arbhVar, arbe arbeVar, Context context) {
        this.f58022a = arbhVar;
        this.f58023b = arbeVar;
        this.f58024c = context;
    }
}
