package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auqr implements biat {

    /* renamed from: a */
    private final bkbl f67462a;

    public auqr(bkbl bkblVar) {
        this.f67462a = bkblVar;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String mo9953b() {
        MessageDigest messageDigest;
        byte[] digest;
        Context m36375a = ((azyx) this.f67462a).m36375a();
        try {
            PackageInfo packageInfo = m36375a.getPackageManager().getPackageInfo(m36375a.getPackageName(), 64);
            if (packageInfo != null && packageInfo.signatures != null && packageInfo.signatures.length > 0 && (messageDigest = MessageDigest.getInstance("SHA-1")) != null && (digest = messageDigest.digest(packageInfo.signatures[0].toByteArray())) != null) {
                return bbjw.f82351f.m38073i(digest);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }
}
