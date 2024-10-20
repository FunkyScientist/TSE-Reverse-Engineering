package p000;

import android.net.Uri;
import android.os.Build;
import android.webkit.URLUtil;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class awtv {

    /* renamed from: a */
    private static final Pattern f72055a;

    static {
        bbfl.m37715h("UrlChecker");
        f72055a = Pattern.compile("(\\.|%2e){2,}|%u", 2);
    }

    /* renamed from: a */
    protected abstract boolean mo32626a(String str);

    /* renamed from: b */
    public final boolean m32629b(Uri uri) {
        if (Build.VERSION.SDK_INT < 30) {
            uri = Uri.parse(uri.toString());
        }
        Pattern pattern = awtu.f72054a;
        Uri.Builder encodedFragment = uri.buildUpon().encodedFragment(null);
        if (uri.isHierarchical()) {
            encodedFragment.clearQuery();
        }
        String uri2 = encodedFragment.build().toString();
        if (f72055a.matcher(uri2).find()) {
            awtu.m32628a(uri);
            return false;
        }
        if ((bain.m36815aD(uri.getHost()) || !"https".equalsIgnoreCase(uri.getScheme())) && !URLUtil.isAssetUrl(uri2) && !URLUtil.isAboutUrl(uri2) && !uri2.startsWith("file:///android_res/")) {
            awtu.m32628a(uri);
            return false;
        }
        return mo32626a(uri2);
    }
}
