package p000;

import android.net.Uri;
import android.webkit.URLUtil;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class awtu {

    /* renamed from: a */
    public static final Pattern f72054a = Pattern.compile("^data:[-\\w]+/[-+\\w]+;(charset=(utf|UTF)-8;)?base64,");

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m32628a(Uri uri) {
        if (uri != null) {
            String trim = uri.toString().trim();
            if (!trim.isEmpty() && !bain.m36815aD(uri.getScheme())) {
                if (!URLUtil.isNetworkUrl(trim)) {
                    String.format("%s:%s", uri.getScheme(), "<REDACTED>");
                    return;
                }
                uri.getScheme();
                if (!bain.m36815aD(uri.getHost())) {
                    uri.getHost();
                }
                if (uri.getPort() != -1) {
                    uri.getPort();
                }
            }
        }
    }
}
