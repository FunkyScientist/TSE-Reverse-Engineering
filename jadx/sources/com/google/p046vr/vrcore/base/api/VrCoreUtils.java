package com.google.p046vr.vrcore.base.api;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import p000.bhwq;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class VrCoreUtils {
    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0094 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0095 A[RETURN] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int m50286a(android.content.Context r6) {
        /*
            java.lang.String r0 = r6.getPackageName()
            java.lang.String r1 = "com.google.vr.vrcore"
            boolean r0 = r1.equals(r0)
            r2 = 0
            if (r0 == 0) goto Le
            return r2
        Le:
            r0 = 1
            android.content.pm.PackageManager r3 = r6.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            android.content.pm.ApplicationInfo r3 = r3.getApplicationInfo(r1, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            boolean r3 = r3.enabled     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            if (r3 == 0) goto L54
            android.content.pm.PackageManager r3 = r6.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            r4 = 64
            android.content.pm.PackageInfo r3 = r3.getPackageInfo(r1, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            android.content.pm.Signature[] r4 = new android.content.pm.Signature[r0]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            android.content.pm.Signature r5 = p000.bhwp.f109509a     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            r4[r2] = r5     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            boolean r4 = p000.bhwp.m40905a(r3, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            if (r4 == 0) goto L32
            goto L50
        L32:
            java.lang.Boolean r4 = p000.bibb.f109803b     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            if (r4 == 0) goto L3d
            java.lang.Boolean r4 = p000.bibb.f109803b     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            boolean r4 = r4.booleanValue()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            goto L41
        L3d:
            boolean r4 = p000.bibb.m40990f(r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
        L41:
            if (r4 == 0) goto L51
            android.content.pm.Signature[] r4 = new android.content.pm.Signature[r0]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            android.content.pm.Signature r5 = p000.bhwp.f109510b     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            r4[r2] = r5     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            boolean r6 = p000.bhwp.m40905a(r3, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            if (r6 != 0) goto L50
            goto L51
        L50:
            return r2
        L51:
            r6 = 9
            return r6
        L54:
            r6 = 2
            return r6
        L56:
            android.content.pm.PackageManager r2 = r6.getPackageManager()     // Catch: java.lang.RuntimeException -> L63
            android.content.pm.PackageInstaller r2 = r2.getPackageInstaller()     // Catch: java.lang.RuntimeException -> L63
            java.util.List r2 = r2.getAllSessions()     // Catch: java.lang.RuntimeException -> L63
            goto L68
        L63:
            r2 = move-exception
            r2.toString()
            r2 = 0
        L68:
            r3 = 3
            if (r2 == 0) goto L86
            java.util.Iterator r2 = r2.iterator()
        L6f:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L86
            java.lang.Object r4 = r2.next()
            android.content.pm.PackageInstaller$SessionInfo r4 = (android.content.pm.PackageInstaller.SessionInfo) r4
            java.lang.String r4 = r4.getAppPackageName()
            boolean r4 = r1.equals(r4)
            if (r4 == 0) goto L6f
            return r3
        L86:
            android.content.pm.PackageManager r6 = r6.getPackageManager()
            r2 = 8192(0x2000, float:1.14794E-41)
            android.content.pm.ApplicationInfo r6 = r6.getApplicationInfo(r1, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L95
            boolean r6 = r6.enabled     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L95
            if (r6 == 0) goto L95
            return r3
        L95:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.p046vr.vrcore.base.api.VrCoreUtils.m50286a(android.content.Context):int");
    }

    public static int getVrCoreClientApiVersion(Context context) {
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo("com.google.vr.vrcore", 128);
            if (applicationInfo.enabled) {
                if (applicationInfo.metaData == null) {
                    return 0;
                }
                return applicationInfo.metaData.getInt("com.google.vr.vrcore.ClientApiVersion", 0);
            }
            throw new bhwq(2);
        } catch (PackageManager.NameNotFoundException unused) {
            throw new bhwq(m50286a(context));
        }
    }
}
