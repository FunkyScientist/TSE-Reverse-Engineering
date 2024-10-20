package p000;

import android.graphics.Bitmap;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lbq implements kwa {

    /* renamed from: a */
    public static final kvw f155548a = new kvw("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality", 90, kvw.f155142a);

    /* renamed from: b */
    public static final kvw f155549b = new kvw("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, kvw.f155142a);

    /* renamed from: c */
    private final kyu f155550c;

    @Deprecated
    public lbq() {
        this.f155550c = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    @Override // p000.kvk
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo22539a(Object obj, File file, kvx kvxVar) {
        boolean z = (Bitmap) ((kyg) obj).mo16084c();
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) kvxVar.m61558b(f155549b);
        if (compressFormat == null) {
            if (z.hasAlpha()) {
                compressFormat = Bitmap.CompressFormat.PNG;
            } else {
                compressFormat = Bitmap.CompressFormat.JPEG;
            }
        }
        z.getWidth();
        z.getHeight();
        int intValue = ((Integer) kvxVar.m61558b(f155548a)).intValue();
        OutputStream outputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    kyu kyuVar = this.f155550c;
                    if (kyuVar != null) {
                        outputStream = new kwe(fileOutputStream, kyuVar);
                    } else {
                        outputStream = fileOutputStream;
                    }
                    z.compress(compressFormat, intValue, outputStream);
                    outputStream.close();
                    z = 1;
                    outputStream.close();
                } catch (IOException unused) {
                    outputStream = fileOutputStream;
                    z = 0;
                    z = 0;
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    return z;
                } catch (Throwable th) {
                    th = th;
                    outputStream = fileOutputStream;
                    if (outputStream != null) {
                        try {
                            outputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            } catch (IOException unused3) {
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException unused4) {
        }
        return z;
    }

    @Override // p000.kwa
    /* renamed from: b */
    public final int mo22540b() {
        return 2;
    }

    public lbq(kyu kyuVar) {
        this.f155550c = kyuVar;
    }
}
