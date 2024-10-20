package p000;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjlt extends bjlw {

    /* renamed from: a */
    final /* synthetic */ PackageManager f113178a;

    /* renamed from: b */
    final /* synthetic */ String f113179b;

    /* renamed from: c */
    final /* synthetic */ batz f113180c;

    public bjlt(PackageManager packageManager, String str, batz batzVar) {
        this.f113178a = packageManager;
        this.f113179b = str;
        this.f113180c = batzVar;
    }

    @Override // p000.bjlw
    /* renamed from: a */
    public final bjlc mo38748a(int i) {
        SigningInfo signingInfo;
        SigningInfo signingInfo2;
        boolean hasMultipleSigners;
        SigningInfo signingInfo3;
        Signature[] signingCertificateHistory;
        SigningInfo signingInfo4;
        int i2 = bjlv.f113182a;
        PackageManager packageManager = this.f113178a;
        String[] packagesForUid = packageManager.getPackagesForUid(i);
        if (packagesForUid == null) {
            return bjlc.f113126j.m43768f("Rejected by (SHA-256 hash signature check) security policy");
        }
        boolean z = false;
        for (String str : packagesForUid) {
            if (this.f113179b.equals(str)) {
                jam jamVar = new jam(this.f113180c, 20);
                z = true;
                try {
                    if (Build.VERSION.SDK_INT >= 28) {
                        PackageInfo packageInfo = packageManager.getPackageInfo(str, 134217728);
                        signingInfo = packageInfo.signingInfo;
                        if (signingInfo != null) {
                            signingInfo2 = packageInfo.signingInfo;
                            hasMultipleSigners = signingInfo2.hasMultipleSigners();
                            if (hasMultipleSigners) {
                                signingInfo4 = packageInfo.signingInfo;
                                signingCertificateHistory = signingInfo4.getApkContentsSigners();
                            } else {
                                signingInfo3 = packageInfo.signingInfo;
                                signingCertificateHistory = signingInfo3.getSigningCertificateHistory();
                            }
                            for (Signature signature : signingCertificateHistory) {
                                if (!jamVar.test(signature)) {
                                }
                            }
                        }
                    } else {
                        PackageInfo packageInfo2 = packageManager.getPackageInfo(str, 64);
                        if (packageInfo2.signatures != null && packageInfo2.signatures.length == 1 && jamVar.test(packageInfo2.signatures[0])) {
                        }
                    }
                    return bjlc.f113118b;
                } catch (PackageManager.NameNotFoundException unused) {
                    continue;
                }
            }
        }
        return bjlc.f113125i.m43768f("Rejected by (SHA-256 hash signature check) security policy. Package name matched: " + z);
    }
}
