package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashSet;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ukc implements _967 {

    /* renamed from: a */
    private static final bbfl f180761a = bbfl.m37715h("FUSTrustedPkg");

    /* renamed from: b */
    private final Set f180762b;

    /* renamed from: c */
    private final Context f180763c;

    public ukc(Context context) {
        this.f180763c = context;
        HashSet hashSet = new HashSet();
        hashSet.add("9F591218C092CE2AE72AEB71C2EA00A7CBF20030");
        hashSet.add("643FD63D7DF2C3F5AB507FEBB20A1847C53B4D49");
        this.f180762b = DesugarCollections.unmodifiableSet(hashSet);
    }

    @Override // p000._967
    /* renamed from: a */
    public final String mo9708a(String str) {
        try {
            PackageInfo packageInfo = this.f180763c.getPackageManager().getPackageInfo(str, 64);
            if (packageInfo.signatures != null && packageInfo.signatures.length == 1) {
                try {
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
                    messageDigest.update(packageInfo.signatures[0].toByteArray());
                    String m23973a = ansp.m23973a(messageDigest.digest());
                    if (!this.f180762b.contains(m23973a)) {
                        return null;
                    }
                    return m23973a;
                } catch (NoSuchAlgorithmException unused) {
                    ((bbfh) ((bbfh) f180761a.m37635c()).mo37670P((char) 2180)).mo37697s("unable to compute hash using %s; do not trust", "SHA1");
                    return null;
                }
            }
            ((bbfh) ((bbfh) f180761a.m37635c()).mo37670P(2179)).mo37701w("%s signatures found for package (%s); do not trust", packageInfo.signatures.length, str);
            return null;
        } catch (PackageManager.NameNotFoundException unused2) {
            ((bbfh) ((bbfh) f180761a.m37635c()).mo37670P((char) 2181)).mo37697s("package not found (%s); do not trust", str);
            return null;
        }
    }

    @Override // p000._967
    /* renamed from: b */
    public final boolean mo9709b(String str) {
        return ansq.m23975b(this.f180763c.getPackageManager(), str, this.f180762b);
    }
}
