package p000;

import android.content.ContentResolver;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axfk {

    /* renamed from: a */
    public static final /* synthetic */ int f72994a = 0;

    /* renamed from: b */
    private static final batz f72995b;

    static {
        batu batuVar = new batu();
        batuVar.m37332a(new String[]{MediaStore.Images.Media.EXTERNAL_CONTENT_URI.getPath(), MediaStore.Video.Media.EXTERNAL_CONTENT_URI.getPath(), MediaStore.Files.getContentUri("external").getPath()}, 3);
        if (Build.VERSION.SDK_INT >= 29) {
            batuVar.m37332a(new String[]{MediaStore.Images.Media.getContentUri("external_primary").getPath(), MediaStore.Video.Media.getContentUri("external_primary").getPath()}, 2);
        }
        f72995b = batuVar.mo37337f();
    }

    /* renamed from: a */
    public static Point m33218a(ContentResolver contentResolver, Uri uri) {
        Throwable th;
        InputStream inputStream;
        BitmapFactory.Options options = new BitmapFactory.Options();
        try {
            options.inJustDecodeBounds = true;
            inputStream = contentResolver.openInputStream(uri);
            try {
                m33221d(inputStream, options);
                Point point = new Point(options.outWidth, options.outHeight);
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                    }
                }
                return point;
            } catch (Throwable th2) {
                th = th2;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            inputStream = null;
        }
    }

    /* renamed from: b */
    public static Uri m33219b(Uri uri) {
        Uri requireOriginal;
        if ((Build.VERSION.SDK_INT >= 29 || C1129ur.m70215f()) && ayqy.m34742d(uri)) {
            requireOriginal = MediaStore.setRequireOriginal(uri);
            return requireOriginal;
        }
        return uri;
    }

    /* renamed from: c */
    public static boolean m33220c(Uri uri) {
        if (ayqy.m34742d(uri)) {
            String path = uri.getPath();
            batz batzVar = f72995b;
            path.getClass();
            return bbhs.m37907by(batzVar, new jam(path, 16));
        }
        return false;
    }

    /* renamed from: d */
    public static void m33221d(InputStream inputStream, BitmapFactory.Options options) {
        try {
            BitmapFactory.decodeStream(inputStream, null, options);
        } catch (OutOfMemoryError unused) {
        }
    }
}
