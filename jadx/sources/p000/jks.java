package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jks {

    /* renamed from: a */
    static final boolean f152016a;

    /* renamed from: b */
    static final boolean f152017b;

    /* renamed from: c */
    public final Context f152018c;

    /* renamed from: d */
    BitmapFactory.Options f152019d = null;

    /* renamed from: e */
    final Object f152020e = new Object();

    /* renamed from: f */
    public int f152021f = 2;

    /* renamed from: g */
    public int f152022g = 1;

    static {
        boolean z;
        boolean z2 = true;
        if (Build.VERSION.SDK_INT > 23) {
            z = true;
        } else {
            z = false;
        }
        f152016a = z;
        if (Build.VERSION.SDK_INT == 23) {
            z2 = false;
        }
        f152017b = z2;
    }

    public jks(Context context) {
        this.f152018c = context;
    }

    /* renamed from: a */
    public final Bitmap m59984a(Uri uri, BitmapFactory.Options options) {
        Throwable th;
        InputStream openInputStream;
        Context context = this.f152018c;
        if (context != null) {
            InputStream inputStream = null;
            try {
                openInputStream = context.getContentResolver().openInputStream(uri);
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                Bitmap decodeStream = BitmapFactory.decodeStream(openInputStream, null, options);
                if (openInputStream != null) {
                    try {
                        openInputStream.close();
                    } catch (IOException unused) {
                    }
                }
                return decodeStream;
            } catch (Throwable th3) {
                th = th3;
                inputStream = openInputStream;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                        throw th;
                    } catch (IOException unused2) {
                        throw th;
                    }
                }
                throw th;
            }
        }
        throw new IllegalArgumentException("bad argument to loadBitmap");
    }
}
