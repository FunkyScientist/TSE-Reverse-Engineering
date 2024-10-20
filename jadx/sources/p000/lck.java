package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.DisplayMetrics;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lck {

    /* renamed from: a */
    public static final kvw f155575a = new kvw("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", kvj.f155130c, kvw.f155142a);

    /* renamed from: b */
    public static final kvw f155576b = new kvw("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, kvw.f155142a);

    /* renamed from: c */
    public static final kvw f155577c;

    /* renamed from: d */
    public static final kvw f155578d;

    /* renamed from: e */
    public static final lcj f155579e;

    /* renamed from: h */
    private static final Set f155580h;

    /* renamed from: i */
    private static final Queue f155581i;

    /* renamed from: f */
    public final List f155582f;

    /* renamed from: g */
    public final kyu f155583g;

    /* renamed from: j */
    private final kyn f155584j;

    /* renamed from: k */
    private final DisplayMetrics f155585k;

    /* renamed from: l */
    private final lct f155586l = lct.m61793a();

    static {
        lch lchVar = lch.f155566a;
        f155577c = new kvw("com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize", false, kvw.f155142a);
        f155578d = new kvw("com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", false, kvw.f155142a);
        f155580h = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f155579e = new lci();
        DesugarCollections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        f155581i = new ArrayDeque(0);
    }

    public lck(List list, DisplayMetrics displayMetrics, kyn kynVar, kyu kyuVar) {
        this.f155582f = list;
        _31.m6710ae(displayMetrics);
        this.f155585k = displayMetrics;
        _31.m6710ae(kynVar);
        this.f155584j = kynVar;
        _31.m6710ae(kyuVar);
        this.f155583g = kyuVar;
    }

    /* renamed from: c */
    private static int m61781c(double d) {
        if (d > 1.0d) {
            d = 1.0d / d;
        }
        return (int) Math.round(d * 2.147483647E9d);
    }

    /* renamed from: d */
    private static Bitmap m61782d(lcv lcvVar, BitmapFactory.Options options, lcj lcjVar, kyn kynVar) {
        String str;
        Bitmap m61782d;
        if (!options.inJustDecodeBounds) {
            lcjVar.mo61780b();
            lcvVar.mo61799d();
        }
        int i = options.outWidth;
        int i2 = options.outHeight;
        String str2 = options.outMimeType;
        lde.f155627c.lock();
        try {
            try {
                m61782d = lcvVar.mo61797b(options);
            } catch (IllegalArgumentException e) {
                Bitmap bitmap = options.inBitmap;
                if (bitmap == null) {
                    str = null;
                } else {
                    String str3 = " (" + bitmap.getAllocationByteCount() + ")";
                    str = "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + String.valueOf(bitmap.getConfig()) + str3;
                }
                IOException iOException = new IOException("Exception decoding bitmap, outWidth: " + i + ", outHeight: " + i2 + ", outMimeType: " + str2 + ", inBitmap: " + str, e);
                if (options.inBitmap != null) {
                    try {
                        kynVar.mo61658d(options.inBitmap);
                        options.inBitmap = null;
                        m61782d = m61782d(lcvVar, options, lcjVar, kynVar);
                    } catch (IOException unused) {
                        throw iOException;
                    }
                } else {
                    throw iOException;
                }
            }
            return m61782d;
        } finally {
            lde.f155627c.unlock();
        }
    }

    /* renamed from: e */
    private static synchronized BitmapFactory.Options m61783e() {
        BitmapFactory.Options options;
        synchronized (lck.class) {
            Queue queue = f155581i;
            synchronized (queue) {
                options = (BitmapFactory.Options) queue.poll();
            }
            if (options == null) {
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                m61785g(options2);
                return options2;
            }
            return options;
        }
    }

    /* renamed from: f */
    private static void m61784f(BitmapFactory.Options options) {
        m61785g(options);
        Queue queue = f155581i;
        synchronized (queue) {
            queue.offer(options);
        }
    }

    /* renamed from: g */
    private static void m61785g(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    /* renamed from: h */
    private static boolean m61786h(int i) {
        if (i != 90 && i != 270) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    private static boolean m61787i(BitmapFactory.Options options) {
        if (options.inTargetDensity > 0 && options.inDensity > 0 && options.inTargetDensity != options.inDensity) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    private static int[] m61788j(lcv lcvVar, BitmapFactory.Options options, lcj lcjVar, kyn kynVar) {
        options.inJustDecodeBounds = true;
        m61782d(lcvVar, options, lcjVar, kynVar);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0084 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009e A[Catch: all -> 0x0092, TryCatch #1 {all -> 0x0092, blocks: (B:159:0x0084, B:17:0x009e, B:21:0x00a7), top: B:158:0x0084 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x024a A[Catch: all -> 0x034c, TryCatch #2 {all -> 0x034c, blocks: (B:27:0x023e, B:29:0x024a, B:30:0x0279, B:38:0x02b9, B:40:0x02bf, B:43:0x02c8, B:45:0x02d0, B:46:0x02d2, B:49:0x02da, B:51:0x02e0, B:53:0x02e6, B:55:0x02ec, B:57:0x02f6, B:58:0x02ff, B:59:0x02fb, B:60:0x0307, B:62:0x030b, B:63:0x0316, B:65:0x0323, B:67:0x0336, B:68:0x033b, B:73:0x0283, B:75:0x0289, B:76:0x0291, B:77:0x0254, B:82:0x025a, B:84:0x0264, B:85:0x0269, B:87:0x0271, B:80:0x0275, B:88:0x0267), top: B:26:0x023e }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x02bf A[Catch: all -> 0x034c, TryCatch #2 {all -> 0x034c, blocks: (B:27:0x023e, B:29:0x024a, B:30:0x0279, B:38:0x02b9, B:40:0x02bf, B:43:0x02c8, B:45:0x02d0, B:46:0x02d2, B:49:0x02da, B:51:0x02e0, B:53:0x02e6, B:55:0x02ec, B:57:0x02f6, B:58:0x02ff, B:59:0x02fb, B:60:0x0307, B:62:0x030b, B:63:0x0316, B:65:0x0323, B:67:0x0336, B:68:0x033b, B:73:0x0283, B:75:0x0289, B:76:0x0291, B:77:0x0254, B:82:0x025a, B:84:0x0264, B:85:0x0269, B:87:0x0271, B:80:0x0275, B:88:0x0267), top: B:26:0x023e }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x02d0 A[Catch: all -> 0x034c, TryCatch #2 {all -> 0x034c, blocks: (B:27:0x023e, B:29:0x024a, B:30:0x0279, B:38:0x02b9, B:40:0x02bf, B:43:0x02c8, B:45:0x02d0, B:46:0x02d2, B:49:0x02da, B:51:0x02e0, B:53:0x02e6, B:55:0x02ec, B:57:0x02f6, B:58:0x02ff, B:59:0x02fb, B:60:0x0307, B:62:0x030b, B:63:0x0316, B:65:0x0323, B:67:0x0336, B:68:0x033b, B:73:0x0283, B:75:0x0289, B:76:0x0291, B:77:0x0254, B:82:0x025a, B:84:0x0264, B:85:0x0269, B:87:0x0271, B:80:0x0275, B:88:0x0267), top: B:26:0x023e }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x02da A[Catch: all -> 0x034c, TryCatch #2 {all -> 0x034c, blocks: (B:27:0x023e, B:29:0x024a, B:30:0x0279, B:38:0x02b9, B:40:0x02bf, B:43:0x02c8, B:45:0x02d0, B:46:0x02d2, B:49:0x02da, B:51:0x02e0, B:53:0x02e6, B:55:0x02ec, B:57:0x02f6, B:58:0x02ff, B:59:0x02fb, B:60:0x0307, B:62:0x030b, B:63:0x0316, B:65:0x0323, B:67:0x0336, B:68:0x033b, B:73:0x0283, B:75:0x0289, B:76:0x0291, B:77:0x0254, B:82:0x025a, B:84:0x0264, B:85:0x0269, B:87:0x0271, B:80:0x0275, B:88:0x0267), top: B:26:0x023e }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0323 A[Catch: all -> 0x034c, TryCatch #2 {all -> 0x034c, blocks: (B:27:0x023e, B:29:0x024a, B:30:0x0279, B:38:0x02b9, B:40:0x02bf, B:43:0x02c8, B:45:0x02d0, B:46:0x02d2, B:49:0x02da, B:51:0x02e0, B:53:0x02e6, B:55:0x02ec, B:57:0x02f6, B:58:0x02ff, B:59:0x02fb, B:60:0x0307, B:62:0x030b, B:63:0x0316, B:65:0x0323, B:67:0x0336, B:68:0x033b, B:73:0x0283, B:75:0x0289, B:76:0x0291, B:77:0x0254, B:82:0x025a, B:84:0x0264, B:85:0x0269, B:87:0x0271, B:80:0x0275, B:88:0x0267), top: B:26:0x023e }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0289 A[Catch: all -> 0x034c, TryCatch #2 {all -> 0x034c, blocks: (B:27:0x023e, B:29:0x024a, B:30:0x0279, B:38:0x02b9, B:40:0x02bf, B:43:0x02c8, B:45:0x02d0, B:46:0x02d2, B:49:0x02da, B:51:0x02e0, B:53:0x02e6, B:55:0x02ec, B:57:0x02f6, B:58:0x02ff, B:59:0x02fb, B:60:0x0307, B:62:0x030b, B:63:0x0316, B:65:0x0323, B:67:0x0336, B:68:0x033b, B:73:0x0283, B:75:0x0289, B:76:0x0291, B:77:0x0254, B:82:0x025a, B:84:0x0264, B:85:0x0269, B:87:0x0271, B:80:0x0275, B:88:0x0267), top: B:26:0x023e }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0254 A[Catch: all -> 0x034c, TRY_LEAVE, TryCatch #2 {all -> 0x034c, blocks: (B:27:0x023e, B:29:0x024a, B:30:0x0279, B:38:0x02b9, B:40:0x02bf, B:43:0x02c8, B:45:0x02d0, B:46:0x02d2, B:49:0x02da, B:51:0x02e0, B:53:0x02e6, B:55:0x02ec, B:57:0x02f6, B:58:0x02ff, B:59:0x02fb, B:60:0x0307, B:62:0x030b, B:63:0x0316, B:65:0x0323, B:67:0x0336, B:68:0x033b, B:73:0x0283, B:75:0x0289, B:76:0x0291, B:77:0x0254, B:82:0x025a, B:84:0x0264, B:85:0x0269, B:87:0x0271, B:80:0x0275, B:88:0x0267), top: B:26:0x023e }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0271 A[Catch: all -> 0x034c, TryCatch #2 {all -> 0x034c, blocks: (B:27:0x023e, B:29:0x024a, B:30:0x0279, B:38:0x02b9, B:40:0x02bf, B:43:0x02c8, B:45:0x02d0, B:46:0x02d2, B:49:0x02da, B:51:0x02e0, B:53:0x02e6, B:55:0x02ec, B:57:0x02f6, B:58:0x02ff, B:59:0x02fb, B:60:0x0307, B:62:0x030b, B:63:0x0316, B:65:0x0323, B:67:0x0336, B:68:0x033b, B:73:0x0283, B:75:0x0289, B:76:0x0291, B:77:0x0254, B:82:0x025a, B:84:0x0264, B:85:0x0269, B:87:0x0271, B:80:0x0275, B:88:0x0267), top: B:26:0x023e }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.kyg m61789a(p000.lcv r29, int r30, int r31, p000.kvx r32, p000.lcj r33) {
        /*
            Method dump skipped, instructions count: 858
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lck.m61789a(lcv, int, int, kvx, lcj):kyg");
    }

    /* renamed from: b */
    public final kyg m61790b(InputStream inputStream, int i, int i2, kvx kvxVar, lcj lcjVar) {
        return m61789a(new lcu(inputStream, this.f155582f, this.f155583g, 0), i, i2, kvxVar, lcjVar);
    }
}
