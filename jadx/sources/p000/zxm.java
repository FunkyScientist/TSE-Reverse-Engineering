package p000;

import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.text.ParseException;
import java.util.Locale;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zxm {
    static {
        bbfl.m37715h("XmpMetaScanExtr");
    }

    /* renamed from: a */
    public static Optional m74225a(String str, ByteBuffer byteBuffer, int i, long j) {
        return m74226b(str, byteBuffer, i, j, false);
    }

    /* renamed from: b */
    public static Optional m74226b(String str, ByteBuffer byteBuffer, int i, long j, boolean z) {
        Optional empty;
        if (str == null) {
            return Optional.empty();
        }
        if (str.toLowerCase(Locale.US).endsWith(".heic")) {
            return m74227c(str, i);
        }
        if (i != 1) {
            return Optional.empty();
        }
        aphq m25335e = aphr.m25335e("extractXmpFromJpeg");
        try {
            if (byteBuffer != null) {
                empty = Optional.ofNullable(aylt.m34548g(_3076.m6575G(byteBuffer), false, z, false, j));
            } else {
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(str));
                    try {
                        empty = Optional.ofNullable(aylt.m34548g(bufferedInputStream, false, z, false, j));
                        bufferedInputStream.close();
                    } catch (Throwable th) {
                        try {
                            bufferedInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (FileNotFoundException | IOException | RuntimeException unused) {
                    empty = Optional.empty();
                }
            }
            m25335e.close();
            return empty;
        } catch (Throwable th3) {
            try {
                m25335e.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    /* renamed from: c */
    private static Optional m74227c(String str, int i) {
        Optional empty;
        RandomAccessFile randomAccessFile;
        if (i != 1) {
            return Optional.empty();
        }
        aphq m25335e = aphr.m25335e("extractXmpFromHeic");
        try {
            try {
                try {
                    try {
                        randomAccessFile = new RandomAccessFile(str, "r");
                    } catch (atzo unused) {
                        empty = Optional.empty();
                    } catch (FileNotFoundException unused2) {
                        empty = Optional.empty();
                    }
                } catch (IOException unused3) {
                    empty = Optional.empty();
                } catch (ParseException unused4) {
                    empty = Optional.empty();
                }
            } catch (kgx unused5) {
                empty = Optional.empty();
            }
            try {
                if (!_1291.m808e(randomAccessFile)) {
                    empty = Optional.empty();
                } else {
                    int m72884a = xzp.m72884a(randomAccessFile, "mime", "application/rdf+xml");
                    if (m72884a == -1) {
                        empty = Optional.empty();
                    } else {
                        byte[] m809f = _1291.m809f(randomAccessFile, m72884a);
                        try {
                            jwi jwiVar = kgz.f153653a;
                            empty = Optional.ofNullable(khl.m60794a(m809f));
                        } catch (RuntimeException e) {
                            throw new kgx("Unexpected exception while parsing XMP", 203, e);
                        }
                    }
                }
                randomAccessFile.close();
                m25335e.close();
                return empty;
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                m25335e.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }
}
