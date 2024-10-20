package p000;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.net.Uri;
import android.provider.MediaStore;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axfi {

    /* renamed from: a */
    private static final bbfl f72991a = bbfl.m37715h("MediaStoreOperations");

    /* renamed from: a */
    public static long m33215a(long j) {
        if (j >= 100000000000L) {
            return j;
        }
        return j * 1000;
    }

    /* renamed from: b */
    public static Uri m33216b(ContentResolver contentResolver, ContentValues contentValues, boolean z) {
        Uri uri;
        Uri uri2;
        Uri uri3;
        try {
            if (z) {
                uri3 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
            } else {
                uri3 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
            }
            return contentResolver.insert(uri3, contentValues);
        } catch (Exception e) {
            ((bbfh) ((bbfh) ((bbfh) f72991a.m37635c()).mo37685g(e)).mo37670P((char) 10299)).mo37694p("Saving to external failed");
            try {
                try {
                    if (z) {
                        uri2 = MediaStore.Video.Media.INTERNAL_CONTENT_URI;
                    } else {
                        uri2 = MediaStore.Images.Media.INTERNAL_CONTENT_URI;
                    }
                    return contentResolver.insert(uri2, contentValues);
                } catch (Exception unused) {
                    return null;
                }
            } catch (Exception unused2) {
                if (z) {
                    uri = axfj.f72992a;
                } else {
                    uri = axfj.f72993b;
                }
                return contentResolver.insert(uri, contentValues);
            }
        }
    }

    /* renamed from: c */
    public static String m33217c(Uri uri) {
        if (ayqy.m34742d(uri)) {
            if (ayqy.m34743e(uri)) {
                return _3076.m6594i();
            }
            return _3076.m6594i();
        }
        throw new IllegalArgumentException("Only media store uris are handled");
    }
}
