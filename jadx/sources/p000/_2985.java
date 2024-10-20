package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2985 {

    /* renamed from: b */
    private static _2985 f5666b;

    /* renamed from: c */
    private static volatile Set f5667c;

    /* renamed from: d */
    private static volatile Set f5668d;

    /* renamed from: a */
    public final Context f5669a;

    /* renamed from: e */
    private volatile String f5670e;

    public _2985(Context context) {
        this.f5669a = context.getApplicationContext();
    }

    /* renamed from: a */
    public static _2985 m6273a(Context context) {
        auit.m30292bK(context);
        synchronized (_2985.class) {
            if (f5666b == null) {
                asgd.m28358a(context);
                f5666b = new _2985(context);
            }
        }
        return f5666b;
    }

    /* renamed from: d */
    static final askl m6274d(PackageInfo packageInfo, askl... asklVarArr) {
        if (packageInfo.signatures != null && packageInfo.signatures.length == 1) {
            asga asgaVar = new asga(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < asklVarArr.length; i++) {
                if (asklVarArr[i].equals(asgaVar)) {
                    return asklVarArr[i];
                }
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0048 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003a  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean m6275e(android.content.pm.PackageInfo r4, boolean r5) {
        /*
            r0 = 1
            r1 = 0
            if (r5 == 0) goto L2a
            if (r4 == 0) goto L28
            java.lang.String r2 = "com.android.vending"
            java.lang.String r3 = r4.packageName
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L1a
            java.lang.String r2 = r4.packageName
            java.lang.String r3 = "com.google.android.gms"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L2a
        L1a:
            android.content.pm.ApplicationInfo r5 = r4.applicationInfo
            if (r5 != 0) goto L20
        L1e:
            r5 = r1
            goto L2a
        L20:
            int r5 = r5.flags
            r5 = r5 & 129(0x81, float:1.81E-43)
            if (r5 == 0) goto L1e
            r5 = r0
            goto L2a
        L28:
            r2 = 0
            goto L2b
        L2a:
            r2 = r4
        L2b:
            if (r4 == 0) goto L49
            android.content.pm.Signature[] r4 = r2.signatures
            if (r4 == 0) goto L49
            if (r5 == 0) goto L3a
            askl[] r4 = p000.asgc.f61723a
            askl r4 = m6274d(r2, r4)
            goto L46
        L3a:
            askl[] r4 = new p000.askl[r0]
            askl[] r5 = p000.asgc.f61723a
            r5 = r5[r1]
            r4[r1] = r5
            askl r4 = m6274d(r2, r4)
        L46:
            if (r4 == 0) goto L49
            return r0
        L49:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2985.m6275e(android.content.pm.PackageInfo, boolean):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x011c  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final p000.asge m6276f(java.lang.String r12) {
        /*
            Method dump skipped, instructions count: 293
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2985.m6276f(java.lang.String):asge");
    }

    /* renamed from: b */
    public final boolean m6277b(String str) {
        return m6276f(str).f61730b;
    }

    /* renamed from: c */
    public final boolean m6278c(int i) {
        asge asgeVar;
        int length;
        String[] packagesForUid = this.f5669a.getPackageManager().getPackagesForUid(i);
        int i2 = 0;
        if (packagesForUid != null && (length = packagesForUid.length) != 0) {
            asgeVar = null;
            while (true) {
                if (i2 < length) {
                    asgeVar = m6276f(packagesForUid[i2]);
                    if (asgeVar.f61730b) {
                        break;
                    }
                    i2++;
                } else {
                    auit.m30292bK(asgeVar);
                    break;
                }
            }
        } else {
            asgeVar = new asge(false);
        }
        return asgeVar.f61730b;
    }
}
