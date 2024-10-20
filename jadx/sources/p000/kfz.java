package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kfz {
    static {
        jzi.m60566b("PackageManagerHelper");
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
    
        p000.jzi.m60565a();
        r5.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0021, code lost:
    
        return;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m60755a(android.content.Context r4, java.lang.Class r5, boolean r6) {
        /*
            java.lang.String r0 = r5.getName()     // Catch: java.lang.Exception -> L3e
            android.content.pm.PackageManager r1 = r4.getPackageManager()     // Catch: java.lang.Exception -> L3e
            android.content.ComponentName r2 = new android.content.ComponentName     // Catch: java.lang.Exception -> L3e
            r2.<init>(r4, r0)     // Catch: java.lang.Exception -> L3e
            int r0 = r1.getComponentEnabledSetting(r2)     // Catch: java.lang.Exception -> L3e
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L16
            goto L19
        L16:
            if (r0 != r2) goto L19
            r1 = r2
        L19:
            if (r6 != r1) goto L22
            p000.jzi.m60565a()     // Catch: java.lang.Exception -> L3e
            r5.getName()     // Catch: java.lang.Exception -> L3e
            return
        L22:
            android.content.pm.PackageManager r0 = r4.getPackageManager()     // Catch: java.lang.Exception -> L3e
            android.content.ComponentName r1 = new android.content.ComponentName     // Catch: java.lang.Exception -> L3e
            java.lang.String r3 = r5.getName()     // Catch: java.lang.Exception -> L3e
            r1.<init>(r4, r3)     // Catch: java.lang.Exception -> L3e
            if (r2 == r6) goto L33
            r4 = 2
            goto L34
        L33:
            r4 = r2
        L34:
            r0.setComponentEnabledSetting(r1, r4, r2)     // Catch: java.lang.Exception -> L3e
            p000.jzi.m60565a()     // Catch: java.lang.Exception -> L3e
            r5.getName()     // Catch: java.lang.Exception -> L3e
            return
        L3e:
            p000.jzi.m60565a()
            r5.getName()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kfz.m60755a(android.content.Context, java.lang.Class, boolean):void");
    }
}
