package p000;

import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import android.provider.MediaStore;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zuz {

    /* renamed from: e */
    private static final UriMatcher f193699e;

    /* renamed from: b */
    private static final bbfl f193696b = bbfl.m37715h("MediaStoreUtil");

    /* renamed from: a */
    public static final Uri f193695a = MediaStore.Files.getContentUri("external");

    /* renamed from: c */
    private static final String[] f193697c = {"media_type"};

    /* renamed from: d */
    private static final String[] f193698d = {"_id", "media_type"};

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        f193699e = uriMatcher;
        uriMatcher.addURI("media", "*/images/media/*", 1);
        uriMatcher.addURI("media", "*/video/media/*", 2);
        uriMatcher.addURI("media", "*/file/*", 3);
    }

    /* renamed from: a */
    public static int m74088a(Uri uri) {
        int match = f193699e.match(uri);
        if (match == 1) {
            return 1;
        }
        if (match != 2) {
            return -1;
        }
        return 3;
    }

    /* renamed from: b */
    public static long m74089b(Uri uri) {
        return m74090c(uri.toString());
    }

    /* renamed from: c */
    public static long m74090c(String str) {
        if (m74103p(str)) {
            int lastIndexOf = str.lastIndexOf(47);
            if (lastIndexOf == -1) {
                return -1L;
            }
            try {
                return Long.parseLong(str.substring(lastIndexOf + 1));
            } catch (NumberFormatException unused) {
                return -1L;
            }
        }
        throw new IllegalArgumentException("non-mediastore uri: ".concat(String.valueOf(str)));
    }

    /* renamed from: d */
    public static Uri m74091d(Context context, Uri uri) {
        ayrf.m34761b();
        int i = _798.f8508a;
        if (ayqy.m34742d(uri)) {
            int m74088a = m74088a(uri);
            if (m74088a == -1 && m74101n(uri)) {
                C1131ut.m70371h(m74101n(uri));
                Cursor query = context.getContentResolver().query(uri, f193697c, null, null, null);
                if (query != null) {
                    try {
                        if (query.moveToFirst()) {
                            m74088a = query.getInt(query.getColumnIndexOrThrow("media_type"));
                        }
                    } finally {
                        query.close();
                    }
                }
                if (query != null) {
                }
                m74088a = -1;
            }
            if (m74105r(m74088a)) {
                return m74092e(uri, m74088a);
            }
            return null;
        }
        return null;
    }

    /* renamed from: e */
    public static Uri m74092e(Uri uri, int i) {
        int i2 = _798.f8508a;
        if (!ayqy.m34742d(uri)) {
            return null;
        }
        return m74094g(ContentUris.parseId(uri), i);
    }

    /* renamed from: f */
    public static Uri m74093f(Uri uri) {
        int i = _798.f8508a;
        if (!ayqy.m34742d(uri)) {
            return null;
        }
        return ContentUris.withAppendedId(f193695a, ContentUris.parseId(uri));
    }

    /* renamed from: g */
    public static Uri m74094g(long j, int i) {
        Uri m74095h = m74095h(i);
        m74095h.getClass();
        return ContentUris.withAppendedId(m74095h, j);
    }

    /* renamed from: h */
    public static Uri m74095h(int i) {
        if (i != 1) {
            if (i != 3) {
                return null;
            }
            return MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
        }
        return MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
    }

    /* renamed from: i */
    public static Uri m74096i(Context context, String str) {
        Cursor m68041a;
        ayrf.m34761b();
        Uri uri = null;
        if (C1129ur.m70216g()) {
            Uri m74097j = m74097j(context, str);
            if (m74097j == null) {
                bbfh bbfhVar = (bbfh) f193696b.m37635c();
                bbfhVar.mo37681aa(bbfg.SMALL);
                ((bbfh) bbfhVar.mo37670P(3626)).mo37697s("null uri for path=%s", str);
            } else {
                Bundle bundle = new Bundle();
                bundle.putInt("android:query-arg-match-pending", 1);
                sgf sgfVar = new sgf(context);
                sgfVar.m68042b(m74097j);
                sgfVar.f175307a = new String[]{"_id"};
                sgfVar.f175308b = "relative_path = ? AND _display_name = ? ";
                sgfVar.f175309c = new String[]{m74099l(str), new File(str).getName()};
                sgfVar.f175312f = bundle;
                m68041a = sgfVar.m68041a();
                if (m68041a != null) {
                    try {
                        if (m68041a.moveToFirst()) {
                            uri = ContentUris.withAppendedId(m74097j, m68041a.getLong(m68041a.getColumnIndexOrThrow("_id")));
                            m68041a.close();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (m68041a != null) {
                    m68041a.close();
                    return null;
                }
            }
        } else {
            sgf sgfVar2 = new sgf(context);
            sgfVar2.m68042b(f193695a);
            sgfVar2.f175307a = f193698d;
            sgfVar2.f175308b = "_data = ?";
            sgfVar2.f175309c = new String[]{str};
            m68041a = sgfVar2.m68041a();
            if (m68041a != null) {
                try {
                    if (m68041a.moveToFirst()) {
                        int i = m68041a.getInt(0);
                        int i2 = m68041a.getInt(1);
                        if (m74105r(i2)) {
                            uri = m74094g(i, i2);
                            m68041a.close();
                        }
                    }
                } finally {
                    try {
                        m68041a.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
            }
            if (m68041a != null) {
                m68041a.close();
                return null;
            }
        }
        return uri;
    }

    /* renamed from: j */
    public static Uri m74097j(Context context, String str) {
        StorageVolume storageVolume;
        boolean z;
        String mediaStoreVolumeName;
        String mediaStoreVolumeName2;
        bain.m36840an(C1129ur.m70216g());
        File file = new File(str);
        storageVolume = ((StorageManager) context.getSystemService(StorageManager.class)).getStorageVolume(file);
        if (storageVolume == null) {
            ((bbfh) ((bbfh) f193696b.m37635c()).mo37670P((char) 3627)).mo37697s("Cannot find storage volume for file: %s", file.getAbsolutePath());
            return null;
        }
        int lastIndexOf = str.lastIndexOf(46);
        boolean z2 = false;
        if (lastIndexOf != -1 && str.length() - lastIndexOf > 1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36844ar(z, "absolutePath: %s does not contain a valid file extension", str);
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.substring(str.lastIndexOf(46) + 1));
        mimeTypeFromExtension.getClass();
        if (mimeTypeFromExtension.startsWith("image") || mimeTypeFromExtension.startsWith("video")) {
            z2 = true;
        }
        bain.m36844ar(z2, "invalid mimetype detected: %s", mimeTypeFromExtension);
        if (mimeTypeFromExtension.startsWith("image")) {
            mediaStoreVolumeName2 = storageVolume.getMediaStoreVolumeName();
            return MediaStore.Images.Media.getContentUri(mediaStoreVolumeName2);
        }
        mediaStoreVolumeName = storageVolume.getMediaStoreVolumeName();
        return MediaStore.Video.Media.getContentUri(mediaStoreVolumeName);
    }

    /* renamed from: k */
    public static Uri m74098k(Context context, File file, Uri uri, boolean z) {
        Uri insert;
        if (Build.VERSION.SDK_INT >= 30) {
            Uri m74096i = m74096i(context, file.getAbsolutePath());
            if (m74096i == null) {
                String absolutePath = file.getAbsolutePath();
                bain.m36840an(C1129ur.m70216g());
                Uri m74097j = m74097j(context, absolutePath);
                if (m74097j == null) {
                    bbfh bbfhVar = (bbfh) f193696b.m37635c();
                    bbfhVar.mo37681aa(bbfg.SMALL);
                    ((bbfh) bbfhVar.mo37670P(3629)).mo37697s("Path=%s does not map to a valid volume / media store table.", absolutePath);
                    return null;
                }
                if (m74096i(context, absolutePath) != null) {
                    bbfh bbfhVar2 = (bbfh) f193696b.m37635c();
                    bbfhVar2.mo37681aa(bbfg.SMALL);
                    ((bbfh) bbfhVar2.mo37670P(3628)).mo37697s("Unable to create a pending item at the given path: %s. it already exists.", absolutePath);
                    return null;
                }
                ContentValues contentValues = new ContentValues();
                if (z) {
                    contentValues.put("relative_path", m74099l(absolutePath));
                }
                contentValues.put("_display_name", new File(absolutePath).getName());
                contentValues.put("is_pending", (Integer) 1);
                Bundle bundle = new Bundle();
                if (uri != null) {
                    String scheme = uri.getScheme();
                    if (!C1131ut.m70384u(scheme, "content")) {
                        if (C1131ut.m70384u(scheme, "file")) {
                            uri = m74096i(context, uri.getPath());
                        } else {
                            uri = null;
                        }
                    }
                    if (uri != null) {
                        int i = _798.f8508a;
                        if (ayqy.m34742d(uri) && (!((Boolean) ((_1448) aylw.m34567e(context, _1448.class)).f882c.mo44532a()).booleanValue() || m74088a(uri) == m74088a(m74097j))) {
                            bundle.putParcelable("android:query-arg-related-uri", uri);
                        }
                    }
                }
                insert = context.getContentResolver().insert(m74097j, contentValues, bundle);
                return insert;
            }
            return m74096i;
        }
        return Uri.fromFile(file);
    }

    /* renamed from: l */
    public static String m74099l(String str) {
        String str2;
        int lastIndexOf;
        File storageDirectory;
        if (Build.VERSION.SDK_INT >= 29) {
            if (Build.VERSION.SDK_INT >= 30) {
                storageDirectory = Environment.getStorageDirectory();
                str2 = storageDirectory.getAbsolutePath();
            } else {
                str2 = "/storage";
            }
            Matcher matcher = Pattern.compile(C0069b.m36492bH(str2, "(?i)^", "/[^/]+/(?:[0-9]+/)?(Android/sandbox/([^/]+)/)?")).matcher(str);
            if (matcher.find() && (lastIndexOf = str.lastIndexOf(47)) != -1 && lastIndexOf >= matcher.end()) {
                return str.substring(matcher.end(), lastIndexOf + 1);
            }
            return null;
        }
        return null;
    }

    /* renamed from: m */
    public static boolean m74100m(Uri uri, _796 _796) {
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 30) {
            sgf sgfVar = new sgf(_796);
            sgfVar.m68042b(uri);
            sgfVar.f175307a = new String[]{"is_pending"};
            Cursor m68041a = sgfVar.m68041a();
            if (m68041a != null) {
                try {
                    if (m68041a.moveToFirst()) {
                        if (m68041a.getInt(m68041a.getColumnIndexOrThrow("is_pending")) != 0) {
                            z = true;
                        }
                        m68041a.close();
                        return z;
                    }
                } catch (Throwable th) {
                    try {
                        m68041a.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            if (m68041a != null) {
                m68041a.close();
            }
        }
        return false;
    }

    /* renamed from: n */
    public static boolean m74101n(Uri uri) {
        if (f193699e.match(uri) == 3 && m74104q(uri)) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public static boolean m74102o(Uri uri) {
        int match = f193699e.match(uri);
        if (match != 1 && match != 2) {
            return false;
        }
        return m74104q(uri);
    }

    /* renamed from: p */
    public static boolean m74103p(String str) {
        if (!str.startsWith("content://media")) {
            Uri parse = Uri.parse(str);
            int i = _798.f8508a;
            if (!ayqy.m34742d(parse)) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* renamed from: q */
    private static boolean m74104q(Uri uri) {
        try {
            ContentUris.parseId(uri);
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* renamed from: r */
    private static boolean m74105r(int i) {
        if (m74095h(i) != null) {
            return true;
        }
        return false;
    }
}
