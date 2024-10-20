package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axfw implements axfy {

    /* renamed from: a */
    private final Context f73042a;

    static {
        bbfl.m37715h("DownsamplingImagePrep");
    }

    public axfw(Context context) {
        this.f73042a = context;
    }

    /* renamed from: d */
    private static boolean m33244d(int i, int i2) {
        float f = i / i2;
        if (f <= 2.0f && f >= 0.5f) {
            return false;
        }
        return true;
    }

    @Override // p000.axfy
    /* renamed from: a */
    public final axga mo33245a(int i, int i2, Uri uri) {
        int i3;
        Bitmap createScaledBitmap;
        try {
            InputStream openInputStream = this.f73042a.getContentResolver().openInputStream(uri);
            try {
                if (m33244d(i, i2)) {
                    int i4 = 1;
                    while ((i * i2) / Math.pow(i4, 2.0d) > 3145728.0d) {
                        i4++;
                    }
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inSampleSize = i4 - 1;
                    Bitmap decodeStream = BitmapFactory.decodeStream(openInputStream, null, options);
                    double d = i2;
                    double d2 = i;
                    double sqrt = Math.sqrt((d / d2) * 3145728.0d);
                    createScaledBitmap = Bitmap.createScaledBitmap(decodeStream, (int) ((sqrt / d) * d2), (int) sqrt, true);
                    if (decodeStream != createScaledBitmap) {
                        decodeStream.recycle();
                    }
                } else {
                    BitmapFactory.Options options2 = new BitmapFactory.Options();
                    options2.inSampleSize = Math.max(i / 2048, i2 / 2048);
                    Bitmap decodeStream2 = BitmapFactory.decodeStream(openInputStream, null, options2);
                    float f = i / i2;
                    int i5 = 2048;
                    if (i > i2) {
                        i3 = (int) (2048.0f / f);
                    } else if (i < i2) {
                        i5 = (int) (f * 2048.0f);
                        i3 = 2048;
                    } else {
                        i3 = 2048;
                    }
                    createScaledBitmap = Bitmap.createScaledBitmap(decodeStream2, i5, i3, true);
                    if (decodeStream2 != createScaledBitmap) {
                        decodeStream2.recycle();
                    }
                }
                axfz axfzVar = new axfz();
                axfzVar.f73043a = createScaledBitmap.getWidth();
                axfzVar.f73044b = createScaledBitmap.getHeight();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    createScaledBitmap.compress(Bitmap.CompressFormat.JPEG, 90, byteArrayOutputStream);
                    byteArrayOutputStream.flush();
                } catch (IOException unused) {
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException unused2) {
                    }
                    throw th;
                }
                try {
                    byteArrayOutputStream.close();
                } catch (IOException unused3) {
                    createScaledBitmap.recycle();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    int length = byteArray.length;
                    axfzVar.f73048f = byteArray;
                    axga axgaVar = new axga(axfzVar);
                    createScaledBitmap.recycle();
                    if (openInputStream != null) {
                        try {
                            openInputStream.close();
                        } catch (IOException unused4) {
                        }
                    }
                    return axgaVar;
                }
            } catch (Throwable th2) {
                if (openInputStream != null) {
                    try {
                        openInputStream.close();
                    } catch (IOException unused5) {
                    }
                }
                throw th2;
            }
        } catch (NullPointerException e) {
            throw new IOException(e);
        }
    }

    @Override // p000.axfy
    /* renamed from: b */
    public final boolean mo33246b() {
        return false;
    }

    @Override // p000.axfy
    /* renamed from: c */
    public final boolean mo33247c(int i, int i2) {
        boolean z;
        boolean z2;
        boolean m33244d = m33244d(i, i2);
        if (m33244d && i * i2 > 3145728) {
            z = true;
        } else {
            z = false;
        }
        if (!m33244d && (i > 2048 || i2 > 2048)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z || z2) {
            return true;
        }
        return false;
    }
}
