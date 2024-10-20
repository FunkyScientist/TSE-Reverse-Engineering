package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Locale;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abdj implements _1640 {

    /* renamed from: a */
    private static final bbfl f12177a = bbfl.m37715h("Mp4LocatorImpl");

    /* renamed from: b */
    private static final int f12178b = (int) ayra.MEGABYTES.m34749b(1);

    /* renamed from: c */
    private final yer f12179c;

    /* renamed from: d */
    private final yer f12180d;

    /* renamed from: e */
    private final yer f12181e;

    public abdj(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f12179c = m951d.m943b(_796.class, null);
        this.f12180d = m951d.m943b(_798.class, null);
        this.f12181e = m951d.m943b(_1291.class, null);
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x004f: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:80), block:B:38:0x004f */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final java.lang.Long m11032b(java.lang.String r6, java.lang.Integer r7) {
        /*
            r0 = 0
            if (r7 == 0) goto L5c
            java.io.RandomAccessFile r1 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> L2d java.io.IOException -> L2f java.io.EOFException -> L56
            java.lang.String r2 = "r"
            r1.<init>(r6, r2)     // Catch: java.lang.Throwable -> L2d java.io.IOException -> L2f java.io.EOFException -> L56
            long r2 = r1.length()     // Catch: java.io.IOException -> L2b java.lang.Throwable -> L4e java.io.EOFException -> L57
            int r4 = r7.intValue()     // Catch: java.io.IOException -> L2b java.lang.Throwable -> L4e java.io.EOFException -> L57
            long r4 = (long) r4     // Catch: java.io.IOException -> L2b java.lang.Throwable -> L4e java.io.EOFException -> L57
            long r2 = r2 - r4
            r4 = 4
            long r4 = r4 + r2
            r1.seek(r4)     // Catch: java.io.IOException -> L2b java.lang.Throwable -> L4e java.io.EOFException -> L57
            int r4 = r1.readInt()     // Catch: java.io.IOException -> L2b java.lang.Throwable -> L4e java.io.EOFException -> L57
            r5 = 1718909296(0x66747970, float:2.8862439E23)
            if (r4 != r5) goto L27
            java.lang.Long r0 = java.lang.Long.valueOf(r2)     // Catch: java.io.IOException -> L2b java.lang.Throwable -> L4e java.io.EOFException -> L57
        L27:
            r1.close()     // Catch: java.io.IOException -> L2a
        L2a:
            return r0
        L2b:
            r2 = move-exception
            goto L32
        L2d:
            r6 = move-exception
            goto L50
        L2f:
            r1 = move-exception
            r2 = r1
            r1 = r0
        L32:
            bbfl r3 = p000.abdj.f12177a     // Catch: java.lang.Throwable -> L4e
            bbes r3 = r3.m37635c()     // Catch: java.lang.Throwable -> L4e
            bbfh r3 = (p000.bbfh) r3     // Catch: java.lang.Throwable -> L4e
            bbes r2 = r3.mo37685g(r2)     // Catch: java.lang.Throwable -> L4e
            bbfh r2 = (p000.bbfh) r2     // Catch: java.lang.Throwable -> L4e
            r3 = 4162(0x1042, float:5.832E-42)
            bbes r2 = r2.mo37670P(r3)     // Catch: java.lang.Throwable -> L4e
            bbfh r2 = (p000.bbfh) r2     // Catch: java.lang.Throwable -> L4e
            java.lang.String r3 = "Verifying offset failed - filePath: %s, offset: %s"
            r2.mo37656B(r3, r6, r7)     // Catch: java.lang.Throwable -> L4e
            goto L57
        L4e:
            r6 = move-exception
            r0 = r1
        L50:
            if (r0 == 0) goto L55
            r0.close()     // Catch: java.io.IOException -> L55
        L55:
            throw r6
        L56:
            r1 = r0
        L57:
            if (r1 == 0) goto L5c
            r1.close()     // Catch: java.io.IOException -> L5c
        L5c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.abdj.m11032b(java.lang.String, java.lang.Integer):java.lang.Long");
    }

    @Override // p000._1640
    /* renamed from: a */
    public final Long mo1920a(Uri uri, Integer num) {
        String str;
        Long l;
        Long l2;
        Long valueOf;
        if ("file".equals(uri.getScheme())) {
            str = uri.getPath();
        } else if ("content".equals(uri.getScheme())) {
            str = ((_798) this.f12180d.m73050a()).m8828c(uri);
        } else {
            str = null;
        }
        try {
            if (!TextUtils.isEmpty(str)) {
                if (str.toLowerCase(Locale.US).endsWith(".heic")) {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
                    try {
                        if (_1291.m808e(randomAccessFile)) {
                            atzp m29788c = atzp.m29786b(randomAccessFile).m29789d("mpvd").m29788c("ftyp");
                            if (!m29788c.m29793h()) {
                                atzp m29789d = atzp.m29786b(randomAccessFile).m29789d("mpvd");
                                if (m29789d.m29793h()) {
                                    valueOf = Long.valueOf(m29789d.m29787a().m29791f().f65607b);
                                    randomAccessFile.close();
                                    return valueOf;
                                }
                            } else {
                                Optional m807d = _1291.m807d(m29788c);
                                if (!m807d.isEmpty()) {
                                    if (xzv.f189305a.contains(m807d.get())) {
                                        valueOf = Long.valueOf(m29788c.m29791f().f65607b);
                                        randomAccessFile.close();
                                        return valueOf;
                                    }
                                }
                            }
                        }
                        randomAccessFile.close();
                        return null;
                    } catch (Throwable th) {
                        try {
                            randomAccessFile.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                l = m11032b(str, num);
            } else {
                l = null;
            }
            if (l == null) {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(((_796) this.f12179c.m73050a()).mo8814g(uri), f12178b);
                try {
                    _2344 m11031a = abdi.m11031a(bufferedInputStream);
                    if (m11031a == null) {
                        bufferedInputStream.close();
                        return null;
                    }
                    long j = m11031a.f3457a;
                    m11031a.m4008f(4L);
                    if (m11031a.m4006d() == 1718909296) {
                        l2 = Long.valueOf(j);
                    } else {
                        l2 = null;
                    }
                    bufferedInputStream.close();
                    return l2;
                } finally {
                }
            }
            return l;
        } catch (atzo | IOException unused) {
            return null;
        }
    }
}
