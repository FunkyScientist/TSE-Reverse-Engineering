package p000;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayqy {

    /* renamed from: b */
    private static final String[] f76622b = {"_data"};

    /* renamed from: a */
    public static final String[] f76621a = {"bucket_display_name", "_data"};

    /* renamed from: a */
    public static String m34739a(ContentResolver contentResolver, Uri uri) {
        String str;
        String str2 = null;
        try {
            str = contentResolver.getType(uri);
        } catch (Exception unused) {
            str = null;
        }
        try {
            if (TextUtils.isEmpty(str)) {
                str = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(uri.toString()));
            }
            if ("*/*".equals(str) && m34742d(uri)) {
                Cursor query = contentResolver.query(uri, f76622b, null, null, null);
                if (query != null) {
                    try {
                        if (query.moveToFirst()) {
                            str2 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(query.getString(0)));
                        }
                    } finally {
                        query.close();
                    }
                }
                if (query != null) {
                }
                if (TextUtils.isEmpty(str2)) {
                    str2 = "image/*";
                    if (true == m34743e(uri)) {
                        return "video/*";
                    }
                }
                return str2;
            }
            return str;
        } catch (Exception unused2) {
            return str;
        }
    }

    /* renamed from: b */
    public static boolean m34740b(Uri uri) {
        if (uri != null && "file".equals(uri.getScheme())) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static boolean m34741c(String str) {
        if (str != null && str.startsWith("image/")) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static boolean m34742d(Uri uri) {
        if (uri != null && Objects.equals(uri.getScheme(), "content") && Objects.equals(uri.getHost(), "media")) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static boolean m34743e(Uri uri) {
        if (m34742d(uri) && uri.toString().contains("/video/")) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public static boolean m34744f(String str) {
        if (str != null && str.startsWith("video/")) {
            return true;
        }
        return false;
    }
}
