package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ansq {

    /* renamed from: a */
    public static final /* synthetic */ int f49988a = 0;

    /* renamed from: b */
    private static final Set f49989b;

    static {
        bbfl.m37715h("TrustedPckUtil");
        f49989b = Collections.singleton("4BA713DFECE93D47572DC5E845A7A82C4A891F2F");
    }

    /* renamed from: a */
    public static boolean m23974a(Context context) {
        return m23975b(context.getPackageManager(), context.getPackageName(), f49989b);
    }

    /* renamed from: b */
    public static boolean m23975b(PackageManager packageManager, String str, Set set) {
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(str, 64);
            if (packageInfo.signatures != null && packageInfo.signatures.length == 1) {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
                messageDigest.update(packageInfo.signatures[0].toByteArray());
                return set.contains(ansp.m23973a(messageDigest.digest()));
            }
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException unused) {
        }
        return false;
    }
}
