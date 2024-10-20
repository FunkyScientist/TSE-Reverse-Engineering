package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class spi {

    /* renamed from: a */
    private static final String[] f176112a = {"_id"};

    /* renamed from: b */
    private static final bbfl f176113b = bbfl.m37715h("UriUtils");

    /* renamed from: a */
    public static long m68306a(Context context, List list, boolean z) {
        if (z) {
            return m68307b(context);
        }
        Iterator it = list.iterator();
        long j = 0;
        long j2 = Long.MIN_VALUE;
        while (it.hasNext()) {
            _253 _253 = (_253) ((_1846) it.next()).mo2138c(_253.class);
            if (_253.mo2123M().f131468c > j2) {
                long j3 = _253.mo2123M().f131468c;
                j = _253.mo2123M().f131469d;
                j2 = j3;
            }
        }
        return TimeUnit.MILLISECONDS.toSeconds(j2 + (j - TimeZone.getDefault().getOffset(j2))) + 1;
    }

    /* renamed from: b */
    public static long m68307b(Context context) {
        return TimeUnit.MILLISECONDS.toSeconds(((_2998) aylw.m34567e(context, _2998.class)).mo6308e().toEpochMilli());
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x006b  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.net.Uri m68308c(android.content.Context r4, int r5, p000.ansv r6, java.lang.String r7, p000.tes r8, java.io.File r9, long r10) {
        /*
            boolean r0 = p000.C1129ur.m70216g()
            r0 = r0 ^ 1
            p000.bain.m36840an(r0)
            java.lang.Class<_1453> r0 = p000._1453.class
            java.lang.Object r0 = p000.aylw.m34567e(r4, r0)
            _1453 r0 = (p000._1453) r0
            zvq r0 = r0.m1309a()
            r0.f193753a = r6
            r0.m74155i()
            android.net.Uri r6 = android.net.Uri.fromFile(r9)
            android.net.Uri r1 = android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI
            android.database.Cursor r2 = m68313h(r4, r9)
            if (r2 == 0) goto L65
            int r3 = r2.getCount()     // Catch: java.lang.Throwable -> L72
            if (r3 != 0) goto L2d
            goto L65
        L2d:
            zvp r6 = p000.zvp.m74128f(r8)     // Catch: java.lang.Throwable -> L72
            java.lang.String r7 = r9.getAbsolutePath()     // Catch: java.lang.Throwable -> L72
            r6.m74130h(r7)     // Catch: java.lang.Throwable -> L72
            r0.m74153g(r6)     // Catch: java.lang.Throwable -> L72
            r2.moveToFirst()     // Catch: java.lang.Throwable -> L72
            java.lang.String r6 = "_id"
            int r6 = r2.getColumnIndex(r6)     // Catch: java.lang.Throwable -> L72
            long r6 = r2.getLong(r6)     // Catch: java.lang.Throwable -> L72
            java.lang.String r8 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> L72
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L72
            r9.<init>()     // Catch: java.lang.Throwable -> L72
            r9.append(r8)     // Catch: java.lang.Throwable -> L72
            java.lang.String r8 = "/"
            r9.append(r8)     // Catch: java.lang.Throwable -> L72
            r9.append(r6)     // Catch: java.lang.Throwable -> L72
            java.lang.String r6 = r9.toString()     // Catch: java.lang.Throwable -> L72
            android.net.Uri r6 = android.net.Uri.parse(r6)     // Catch: java.lang.Throwable -> L72
            goto L69
        L65:
            android.net.Uri r6 = r0.m74148b(r6, r10, r7)     // Catch: java.lang.Throwable -> L72
        L69:
            if (r2 == 0) goto L6e
            r2.close()
        L6e:
            m68314i(r4, r5, r6)
            return r6
        L72:
            r4 = move-exception
            if (r2 != 0) goto L76
            goto L79
        L76:
            r2.close()
        L79:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.spi.m68308c(android.content.Context, int, ansv, java.lang.String, tes, java.io.File, long):android.net.Uri");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0076  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.net.Uri m68309d(android.content.Context r5, int r6, java.lang.String r7, java.io.File r8, long r9) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 >= r1) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            p000.bain.m36840an(r0)
            java.lang.Class<_1453> r0 = p000._1453.class
            java.lang.Object r0 = p000.aylw.m34567e(r5, r0)
            _1453 r0 = (p000._1453) r0
            zvq r0 = r0.m1309a()
            android.net.Uri r1 = android.net.Uri.fromFile(r8)
            android.net.Uri r2 = android.provider.MediaStore.Video.Media.EXTERNAL_CONTENT_URI
            android.database.Cursor r3 = m68313h(r5, r8)
            if (r3 == 0) goto L70
            int r4 = r3.getCount()     // Catch: java.lang.Throwable -> L7d
            if (r4 != 0) goto L2b
            goto L70
        L2b:
            tes r7 = p000.tes.VIDEO     // Catch: java.lang.Throwable -> L7d
            zvp r7 = p000.zvp.m74128f(r7)     // Catch: java.lang.Throwable -> L7d
            java.lang.String r8 = r8.getAbsolutePath()     // Catch: java.lang.Throwable -> L7d
            r7.m74130h(r8)     // Catch: java.lang.Throwable -> L7d
            r0.m74154h(r7, r1)     // Catch: java.lang.Throwable -> L7d
            r3.moveToFirst()     // Catch: java.lang.Throwable -> L7d
            java.lang.String r7 = "_id"
            int r7 = r3.getColumnIndexOrThrow(r7)     // Catch: java.lang.Throwable -> L7d
            long r7 = r3.getLong(r7)     // Catch: java.lang.Throwable -> L7d
            java.lang.String r9 = java.lang.String.valueOf(r2)     // Catch: java.lang.Throwable -> L7d
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7d
            r10.<init>()     // Catch: java.lang.Throwable -> L7d
            r10.append(r9)     // Catch: java.lang.Throwable -> L7d
            java.lang.String r9 = "/"
            r10.append(r9)     // Catch: java.lang.Throwable -> L7d
            r10.append(r7)     // Catch: java.lang.Throwable -> L7d
            java.lang.String r7 = r10.toString()     // Catch: java.lang.Throwable -> L7d
            android.net.Uri r7 = android.net.Uri.parse(r7)     // Catch: java.lang.Throwable -> L7d
            java.lang.Class<_1024> r8 = p000._1024.class
            java.lang.Object r8 = p000.aylw.m34567e(r5, r8)     // Catch: java.lang.Throwable -> L7d
            _1024 r8 = (p000._1024) r8     // Catch: java.lang.Throwable -> L7d
            r8.m65a(r7)     // Catch: java.lang.Throwable -> L7d
            goto L74
        L70:
            android.net.Uri r7 = r0.m74151e(r1, r9, r7)     // Catch: java.lang.Throwable -> L7d
        L74:
            if (r3 == 0) goto L79
            r3.close()
        L79:
            m68314i(r5, r6, r7)
            return r7
        L7d:
            r5 = move-exception
            if (r3 != 0) goto L81
            goto L84
        L81:
            r3.close()
        L84:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.spi.m68309d(android.content.Context, int, java.lang.String, java.io.File, long):android.net.Uri");
    }

    /* renamed from: e */
    public static Uri m68310e(Context context, ansv ansvVar, String str, String str2, long j) {
        boolean z;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        C1131ut.m70371h(!sgg.m68044b(str).isEmpty());
        _1453 _1453 = (_1453) aylw.m34567e(context, _1453.class);
        _3138 m68044b = sgg.m68044b(str);
        zvq m1309a = _1453.m1309a();
        boolean disjoint = Collections.disjoint(m68044b, tes.f178108f);
        boolean z2 = !disjoint;
        if (!disjoint) {
            m1309a.f193753a = ansvVar;
            m1309a.m74155i();
        }
        Uri m74150d = m1309a.m74150d(Uri.fromFile(new File(str2)), j, z2, str);
        if (m74150d != null) {
            return m74150d;
        }
        throw new IOException("Failed to insert entry in MediaStore - targetFilePath: " + str2 + "creationDimens: " + String.valueOf(ansvVar) + "creationTimestampSeconds: " + j);
    }

    /* renamed from: f */
    public static void m68311f(Context context, int i, Uri uri, ansv ansvVar, tes tesVar, String str) {
        zvq m1309a = ((_1453) aylw.m34567e(context, _1453.class)).m1309a();
        if (tesVar.m68964c()) {
            m1309a.f193753a = ansvVar;
        }
        m1309a.m74152f(uri, tesVar.m68964c(), str);
        ((_2003) aylw.m34567e(context, _2003.class)).m3211b(i, uri);
    }

    /* renamed from: g */
    public static void m68312g(Context context, Uri uri, long j) {
        File file;
        _798 _798 = (_798) aylw.m34567e(context, _798.class);
        if (!uri.getScheme().startsWith("content") && !uri.getScheme().startsWith("file")) {
            ((bbfh) ((bbfh) f176113b.m37635c()).mo37670P(1771)).mo37656B("Failed to update video creation timestamp because the uri %s with scheme %s is not supported.", uri, uri.getScheme());
            return;
        }
        if (uri.getScheme().startsWith("content")) {
            if (_798.m8828c(uri) == null) {
                ((bbfh) ((bbfh) f176113b.m37635c()).mo37670P((char) 1770)).mo37694p("Failed to get file path from output video uri.");
                return;
            }
            file = new File(_798.m8828c(uri));
        } else {
            file = new File(uri.getPath());
        }
        spf.m68301e(file, j);
    }

    /* renamed from: h */
    private static Cursor m68313h(Context context, File file) {
        return context.getContentResolver().query(MediaStore.Files.getContentUri("external"), f176112a, "_data = ?", new String[]{file.getAbsolutePath()}, null);
    }

    /* renamed from: i */
    private static void m68314i(Context context, int i, Uri uri) {
        if (uri != null) {
            ((_2003) aylw.m34567e(context, _2003.class)).m3211b(i, uri);
        }
    }
}
