package p000;

import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gpo {

    /* renamed from: a */
    public static final C1173wh f141975a = new C1173wh(16);

    /* renamed from: b */
    public static final ExecutorService f141976b;

    /* renamed from: c */
    public static final Object f141977c;

    /* renamed from: d */
    public static final C1199xg f141978d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new ahhn(1));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f141976b = threadPoolExecutor;
        f141977c = new Object();
        f141978d = new C1199xg((byte[]) null);
    }

    /* renamed from: a */
    public static String m54436a(List list, int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((gpk) list.get(i2)).f141964f);
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0083 A[Catch: all -> 0x00a3, TryCatch #1 {all -> 0x00a3, blocks: (B:3:0x0005, B:5:0x000f, B:11:0x0017, B:12:0x001b, B:16:0x0045, B:17:0x004b, B:19:0x0053, B:21:0x0059, B:24:0x0066, B:26:0x0083, B:27:0x008e, B:30:0x006b, B:31:0x006e, B:32:0x006f, B:35:0x007e, B:38:0x0095, B:39:0x0098, B:40:0x0023, B:42:0x0029, B:47:0x0031, B:49:0x003d, B:58:0x0099, B:34:0x0078, B:23:0x0060), top: B:2:0x0005, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008e A[Catch: all -> 0x00a3, TryCatch #1 {all -> 0x00a3, blocks: (B:3:0x0005, B:5:0x000f, B:11:0x0017, B:12:0x001b, B:16:0x0045, B:17:0x004b, B:19:0x0053, B:21:0x0059, B:24:0x0066, B:26:0x0083, B:27:0x008e, B:30:0x006b, B:31:0x006e, B:32:0x006f, B:35:0x007e, B:38:0x0095, B:39:0x0098, B:40:0x0023, B:42:0x0029, B:47:0x0031, B:49:0x003d, B:58:0x0099, B:34:0x0078, B:23:0x0060), top: B:2:0x0005, inners: #0, #2, #3 }] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.List, java.lang.Object] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.ajvq m54437b(java.lang.String r7, android.content.Context r8, java.util.List r9, int r10) {
        /*
            java.lang.String r0 = "getFontSync"
            p000.jtj.m60364m(r0)
            wh r0 = p000.gpo.f141975a     // Catch: java.lang.Throwable -> La3
            java.lang.Object r0 = r0.m71573c(r7)     // Catch: java.lang.Throwable -> La3
            android.graphics.Typeface r0 = (android.graphics.Typeface) r0     // Catch: java.lang.Throwable -> La3
            if (r0 == 0) goto L16
            ajvq r7 = new ajvq     // Catch: java.lang.Throwable -> La3
            r7.<init>(r0)     // Catch: java.lang.Throwable -> La3
            goto L9f
        L16:
            r0 = 0
            ajvq r9 = p000.gpj.m54433a(r8, r9, r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L99 java.lang.Throwable -> La3
            int r0 = r9.f37771a     // Catch: java.lang.Throwable -> La3
            r1 = -3
            r2 = 1
            if (r0 == 0) goto L23
            r0 = -2
            goto L43
        L23:
            axoa[] r0 = r9.m20136g()     // Catch: java.lang.Throwable -> La3
            if (r0 == 0) goto L42
            int r3 = r0.length     // Catch: java.lang.Throwable -> La3
            if (r3 != 0) goto L2d
            goto L42
        L2d:
            r4 = 0
            r5 = r4
        L2f:
            if (r5 >= r3) goto L40
            r6 = r0[r5]     // Catch: java.lang.Throwable -> La3
            int r6 = r6.f74131b     // Catch: java.lang.Throwable -> La3
            if (r6 == 0) goto L3d
            if (r6 >= 0) goto L3b
            r0 = r1
            goto L43
        L3b:
            r0 = r6
            goto L43
        L3d:
            int r5 = r5 + 1
            goto L2f
        L40:
            r0 = r4
            goto L43
        L42:
            r0 = r2
        L43:
            if (r0 == 0) goto L4b
            ajvq r7 = new ajvq     // Catch: java.lang.Throwable -> La3
            r7.<init>(r0)     // Catch: java.lang.Throwable -> La3
            goto L9f
        L4b:
            java.lang.Object r0 = r9.f37772b     // Catch: java.lang.Throwable -> La3
            int r0 = r0.size()     // Catch: java.lang.Throwable -> La3
            if (r0 <= r2) goto L6f
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> La3
            r2 = 29
            if (r0 < r2) goto L6f
            java.lang.Object r9 = r9.f37772b     // Catch: java.lang.Throwable -> La3
            java.lang.String r0 = "TypefaceCompat.createFromFontInfoWithFallback"
            p000.jtj.m60364m(r0)     // Catch: java.lang.Throwable -> La3
            gor r0 = p000.goj.f141914a     // Catch: java.lang.Throwable -> L6a
            android.graphics.Typeface r8 = r0.mo54401m(r8, r9, r10)     // Catch: java.lang.Throwable -> L6a
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> La3
            goto L81
        L6a:
            r7 = move-exception
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> La3
            throw r7     // Catch: java.lang.Throwable -> La3
        L6f:
            axoa[] r9 = r9.m20136g()     // Catch: java.lang.Throwable -> La3
            java.lang.String r0 = "TypefaceCompat.createFromFontInfo"
            p000.jtj.m60364m(r0)     // Catch: java.lang.Throwable -> La3
            gor r0 = p000.goj.f141914a     // Catch: java.lang.Throwable -> L94
            android.graphics.Typeface r8 = r0.mo54383a(r8, r9, r10)     // Catch: java.lang.Throwable -> L94
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> La3
        L81:
            if (r8 == 0) goto L8e
            wh r9 = p000.gpo.f141975a     // Catch: java.lang.Throwable -> La3
            r9.m71574d(r7, r8)     // Catch: java.lang.Throwable -> La3
            ajvq r7 = new ajvq     // Catch: java.lang.Throwable -> La3
            r7.<init>(r8)     // Catch: java.lang.Throwable -> La3
            goto L9f
        L8e:
            ajvq r7 = new ajvq     // Catch: java.lang.Throwable -> La3
            r7.<init>(r1)     // Catch: java.lang.Throwable -> La3
            goto L9f
        L94:
            r7 = move-exception
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> La3
            throw r7     // Catch: java.lang.Throwable -> La3
        L99:
            ajvq r7 = new ajvq     // Catch: java.lang.Throwable -> La3
            r8 = -1
            r7.<init>(r8)     // Catch: java.lang.Throwable -> La3
        L9f:
            android.os.Trace.endSection()
            return r7
        La3:
            r7 = move-exception
            android.os.Trace.endSection()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gpo.m54437b(java.lang.String, android.content.Context, java.util.List, int):ajvq");
    }
}
