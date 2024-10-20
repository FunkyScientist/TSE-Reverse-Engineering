package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import java.io.InputStream;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xku {

    /* renamed from: a */
    public static final kvw f187619a = new kvw("com.google.android.apps.photos.lens.bitmap.glide.BitmapSubregionResourceDecoder.Subregion", null, new xks(1, null));

    /* renamed from: b */
    static final kvw f187620b = new kvw("com.google.android.apps.photos.lens.bitmap.glide.BitmapSubregionResourceDecoder.MaxDimension", 0, new xks(0));

    /* renamed from: d */
    private static final gpx f187621d = awdz.m31979p(new skj(2));

    /* renamed from: e */
    private static final gpx f187622e = awdz.m31979p(new skj(3));

    /* renamed from: f */
    private static final gpx f187623f = awdz.m31979p(new skj(4));

    /* renamed from: c */
    public final Context f187624c;

    /* renamed from: g */
    private final kyn f187625g;

    /* renamed from: h */
    private final List f187626h;

    /* renamed from: i */
    private final kyu f187627i;

    public xku(Context context, kyu kyuVar, kyn kynVar, List list) {
        context.getClass();
        this.f187624c = context;
        kyuVar.getClass();
        this.f187627i = kyuVar;
        kynVar.getClass();
        this.f187625g = kynVar;
        this.f187626h = list;
    }

    /* renamed from: b */
    public static void m72498b(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    /* renamed from: c */
    public static final boolean m72499c(kvx kvxVar) {
        if (kvxVar.m61558b(f187619a) != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public final kyg m72500a(InputStream inputStream, kvx kvxVar) {
        byte[] bArr;
        gpx gpxVar;
        byte[] bArr2;
        Bitmap bitmap;
        RectF rectF = (RectF) kvxVar.m61558b(f187619a);
        rectF.getClass();
        int intValue = ((Integer) kvxVar.m61558b(f187620b)).intValue();
        byte[] bArr3 = (byte[]) this.f187627i.m61674a(65536, byte[].class);
        gpx gpxVar2 = f187623f;
        BitmapFactory.Options options = (BitmapFactory.Options) gpxVar2.mo33711a();
        options.inTempStorage = bArr3;
        try {
            options.inJustDecodeBounds = true;
            inputStream.mark(5242880);
            lde.f155627c.lock();
            try {
                BitmapFactory.decodeStream(inputStream, null, options);
                lde.f155627c.unlock();
                inputStream.reset();
                options.inJustDecodeBounds = false;
                int i = options.outWidth;
                int i2 = options.outHeight;
                int i3 = new int[]{i, i2}[0];
                int m57670bE = irp.m57670bE(this.f187626h, inputStream, this.f187627i);
                gpx gpxVar3 = f187621d;
                Rect rect = (Rect) gpxVar3.mo33711a();
                if (i3 > 0 && i2 > 0) {
                    try {
                        int i4 = -lde.m61807a(m57670bE);
                        if (m57670bE != 1) {
                            gpx gpxVar4 = f187622e;
                            Matrix matrix = (Matrix) gpxVar4.mo33711a();
                            matrix.postTranslate(-0.5f, -0.5f);
                            matrix.postRotate(i4);
                            if (m57670bE != 2) {
                                if (m57670bE != 7) {
                                    if (m57670bE != 4) {
                                        if (m57670bE != 5) {
                                            matrix.postTranslate(0.5f, 0.5f);
                                            matrix.mapRect(rectF);
                                            gpxVar4.mo33712b(matrix);
                                        }
                                    }
                                }
                                matrix.postScale(1.0f, -1.0f);
                                matrix.postTranslate(0.5f, 0.5f);
                                matrix.mapRect(rectF);
                                gpxVar4.mo33712b(matrix);
                            }
                            matrix.postScale(-1.0f, 1.0f);
                            matrix.postTranslate(0.5f, 0.5f);
                            matrix.mapRect(rectF);
                            gpxVar4.mo33712b(matrix);
                        }
                        float f = i2;
                        bArr = bArr3;
                        gpxVar = gpxVar2;
                        int i5 = (int) ((rectF.left * i3) + 0.5d);
                        try {
                            rect.set(i5, (int) ((rectF.top * f) + 0.5d), (int) ((rectF.right * r8) + 0.5d), (int) ((rectF.bottom * f) + 0.5d));
                            bArr2 = i5;
                        } catch (Throwable th) {
                            th = th;
                            bArr3 = bArr;
                            f187623f.mo33712b(options);
                            this.f187627i.m61676c(bArr3);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        f187623f.mo33712b(options);
                        this.f187627i.m61676c(bArr3);
                        throw th;
                    }
                } else {
                    bArr = bArr3;
                    gpxVar = gpxVar2;
                    bArr2 = bArr3;
                }
                bArr3 = bArr2;
                bArr3 = bArr2;
                if (!rect.isEmpty() && intValue > 0) {
                    int width = rect.width();
                    int height = rect.height();
                    int max = Math.max(width, height) / intValue;
                    options.inSampleSize = Math.max(1, Integer.highestOneBit(max + max));
                    bArr3 = height;
                }
                lde.f155627c.lock();
                try {
                    Bitmap decodeRegion = BitmapRegionDecoder.newInstance(inputStream, true).decodeRegion(rect, options);
                    lde.f155627c.unlock();
                    gpxVar3.mo33712b(rect);
                    if (decodeRegion != null) {
                        bitmap = lde.m61815i(decodeRegion, m57670bE);
                        if (!decodeRegion.equals(bitmap)) {
                            this.f187625g.mo61658d(decodeRegion);
                        }
                    } else {
                        bitmap = null;
                    }
                    lcw m61802h = lcw.m61802h(bitmap, this.f187625g);
                    gpxVar.mo33712b(options);
                    this.f187627i.m61676c(bArr);
                    return m61802h;
                } catch (Throwable th3) {
                    lde.f155627c.unlock();
                    f187621d.mo33712b(rect);
                    throw th3;
                }
            } catch (Throwable th4) {
                lde.f155627c.unlock();
                throw th4;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }
}
