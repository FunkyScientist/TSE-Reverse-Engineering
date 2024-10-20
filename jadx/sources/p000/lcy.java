package p000;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lcy extends FilterInputStream implements InputStreamRetargetInterface {

    /* renamed from: a */
    private volatile byte[] f155607a;

    /* renamed from: b */
    private int f155608b;

    /* renamed from: c */
    private int f155609c;

    /* renamed from: d */
    private int f155610d;

    /* renamed from: e */
    private int f155611e;

    /* renamed from: f */
    private final kyu f155612f;

    public lcy(InputStream inputStream, kyu kyuVar) {
        super(inputStream);
        this.f155610d = -1;
        this.f155612f = kyuVar;
        this.f155607a = (byte[]) kyuVar.m61674a(65536, byte[].class);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0051  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int m61803c(java.io.InputStream r6, byte[] r7) {
        /*
            r5 = this;
            int r0 = r5.f155610d
            r1 = 0
            r2 = -1
            if (r0 == r2) goto L55
            int r3 = r5.f155611e
            int r3 = r3 - r0
            int r4 = r5.f155609c
            if (r3 < r4) goto Le
            goto L55
        Le:
            if (r0 != 0) goto L34
            int r0 = r7.length
            if (r4 <= r0) goto L33
            int r2 = r5.f155608b
            if (r2 != r0) goto L33
            kyu r2 = r5.f155612f
            int r3 = r0 + r0
            if (r3 <= r4) goto L1e
            goto L1f
        L1e:
            r4 = r3
        L1f:
            java.lang.Class<byte[]> r3 = byte[].class
            java.lang.Object r2 = r2.m61674a(r4, r3)
            byte[] r2 = (byte[]) r2
            java.lang.System.arraycopy(r7, r1, r2, r1, r0)
            r5.f155607a = r2
            kyu r0 = r5.f155612f
            r0.m61676c(r7)
            r7 = r2
            goto L3b
        L33:
            r0 = r1
        L34:
            if (r0 <= 0) goto L3b
            int r2 = r7.length
            int r2 = r2 - r0
            java.lang.System.arraycopy(r7, r0, r7, r1, r2)
        L3b:
            int r0 = r5.f155611e
            int r2 = r5.f155610d
            int r0 = r0 - r2
            r5.f155611e = r0
            r5.f155610d = r1
            r5.f155608b = r1
            int r1 = r7.length
            int r1 = r1 - r0
            int r6 = r6.read(r7, r0, r1)
            int r7 = r5.f155611e
            if (r6 > 0) goto L51
            goto L52
        L51:
            int r7 = r7 + r6
        L52:
            r5.f155608b = r7
            return r6
        L55:
            int r6 = r6.read(r7)
            if (r6 <= 0) goto L61
            r5.f155610d = r2
            r5.f155611e = r1
            r5.f155608b = r6
        L61:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lcy.m61803c(java.io.InputStream, byte[]):int");
    }

    /* renamed from: d */
    private static IOException m61804d() {
        throw new IOException("BufferedInputStream is closed");
    }

    /* renamed from: a */
    public final synchronized void m61805a() {
        this.f155609c = this.f155607a.length;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        InputStream inputStream;
        inputStream = this.in;
        if (this.f155607a != null && inputStream != null) {
        } else {
            throw m61804d();
        }
        return (this.f155608b - this.f155611e) + inputStream.available();
    }

    /* renamed from: b */
    public final synchronized void m61806b() {
        if (this.f155607a != null) {
            this.f155612f.m61676c(this.f155607a);
            this.f155607a = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f155607a != null) {
            this.f155612f.m61676c(this.f155607a);
            this.f155607a = null;
        }
        InputStream inputStream = this.in;
        this.in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        this.f155609c = Math.max(this.f155609c, i);
        this.f155610d = this.f155611e;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        byte[] bArr = this.f155607a;
        InputStream inputStream = this.in;
        if (bArr != null && inputStream != null) {
            if (this.f155611e < this.f155608b || m61803c(inputStream, bArr) != -1) {
                if (bArr != this.f155607a && (bArr = this.f155607a) == null) {
                    throw m61804d();
                }
                int i = this.f155608b;
                int i2 = this.f155611e;
                if (i - i2 > 0) {
                    this.f155611e = i2 + 1;
                    return bArr[i2] & 255;
                }
            }
            return -1;
        }
        throw m61804d();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.f155607a != null) {
            int i = this.f155610d;
            if (i != -1) {
                this.f155611e = i;
            } else {
                throw new lcx("Mark has been invalidated, pos: " + this.f155611e + " markLimit: " + this.f155609c);
            }
        } else {
            throw new IOException("Stream is closed");
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j) {
        if (j < 1) {
            return 0L;
        }
        byte[] bArr = this.f155607a;
        if (bArr != null) {
            InputStream inputStream = this.in;
            if (inputStream != null) {
                int i = this.f155608b;
                long j2 = this.f155611e;
                if (i - r5 >= j) {
                    this.f155611e = (int) (j2 + j);
                    return j;
                }
                long j3 = i;
                this.f155611e = i;
                long j4 = j3 - j2;
                if (this.f155610d != -1 && j <= this.f155609c) {
                    if (m61803c(inputStream, bArr) == -1) {
                        return j4;
                    }
                    int i2 = this.f155608b;
                    long j5 = this.f155611e;
                    if (i2 - r1 >= j - j4) {
                        this.f155611e = (int) ((j5 + j) - j4);
                        return j;
                    }
                    long j6 = j4 + i2;
                    this.f155611e = i2;
                    return j6 - j5;
                }
                long skip = inputStream.skip(j - j4);
                if (skip > 0) {
                    this.f155610d = -1;
                }
                return j4 + skip;
            }
            throw m61804d();
        }
        throw m61804d();
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0068 A[Catch: all -> 0x0084, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:9:0x000a, B:11:0x000e, B:13:0x0014, B:16:0x0018, B:18:0x0022, B:22:0x0030, B:24:0x0035, B:26:0x0038, B:30:0x0068, B:48:0x003f, B:50:0x0045, B:52:0x0049, B:56:0x004e, B:57:0x0052, B:58:0x0053, B:61:0x005b, B:66:0x007a, B:67:0x007e, B:68:0x007f, B:69:0x0083), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066 A[SYNTHETIC] */
    @Override // java.io.FilterInputStream, java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized int read(byte[] r6, int r7, int r8) {
        /*
            r5 = this;
            monitor-enter(r5)
            byte[] r0 = r5.f155607a     // Catch: java.lang.Throwable -> L84
            if (r0 == 0) goto L7f
            if (r8 != 0) goto La
            monitor-exit(r5)
            r6 = 0
            return r6
        La:
            java.io.InputStream r1 = r5.in     // Catch: java.lang.Throwable -> L84
            if (r1 == 0) goto L7a
            int r2 = r5.f155611e     // Catch: java.lang.Throwable -> L84
            int r3 = r5.f155608b     // Catch: java.lang.Throwable -> L84
            if (r2 >= r3) goto L2f
            int r3 = r3 - r2
            if (r3 < r8) goto L18
            r3 = r8
        L18:
            java.lang.System.arraycopy(r0, r2, r6, r7, r3)     // Catch: java.lang.Throwable -> L84
            int r2 = r5.f155611e     // Catch: java.lang.Throwable -> L84
            int r2 = r2 + r3
            r5.f155611e = r2     // Catch: java.lang.Throwable -> L84
            if (r3 == r8) goto L2d
            int r2 = r1.available()     // Catch: java.lang.Throwable -> L84
            if (r2 != 0) goto L29
            goto L2d
        L29:
            int r7 = r7 + r3
            int r2 = r8 - r3
            goto L30
        L2d:
            monitor-exit(r5)
            return r3
        L2f:
            r2 = r8
        L30:
            int r3 = r5.f155610d     // Catch: java.lang.Throwable -> L84
            r4 = -1
            if (r3 != r4) goto L3f
            int r3 = r0.length     // Catch: java.lang.Throwable -> L84
            if (r2 < r3) goto L3f
            int r3 = r1.read(r6, r7, r2)     // Catch: java.lang.Throwable -> L84
            if (r3 != r4) goto L63
            goto L73
        L3f:
            int r3 = r5.m61803c(r1, r0)     // Catch: java.lang.Throwable -> L84
            if (r3 == r4) goto L73
            byte[] r3 = r5.f155607a     // Catch: java.lang.Throwable -> L84
            if (r0 == r3) goto L53
            byte[] r0 = r5.f155607a     // Catch: java.lang.Throwable -> L84
            if (r0 == 0) goto L4e
            goto L53
        L4e:
            java.io.IOException r6 = m61804d()     // Catch: java.lang.Throwable -> L84
            throw r6     // Catch: java.lang.Throwable -> L84
        L53:
            int r3 = r5.f155608b     // Catch: java.lang.Throwable -> L84
            int r4 = r5.f155611e     // Catch: java.lang.Throwable -> L84
            int r3 = r3 - r4
            if (r3 < r2) goto L5b
            r3 = r2
        L5b:
            java.lang.System.arraycopy(r0, r4, r6, r7, r3)     // Catch: java.lang.Throwable -> L84
            int r4 = r5.f155611e     // Catch: java.lang.Throwable -> L84
            int r4 = r4 + r3
            r5.f155611e = r4     // Catch: java.lang.Throwable -> L84
        L63:
            int r2 = r2 - r3
            if (r2 != 0) goto L68
            monitor-exit(r5)
            return r8
        L68:
            int r4 = r1.available()     // Catch: java.lang.Throwable -> L84
            if (r4 != 0) goto L71
            int r8 = r8 - r2
            monitor-exit(r5)
            return r8
        L71:
            int r7 = r7 + r3
            goto L30
        L73:
            if (r2 != r8) goto L77
            monitor-exit(r5)
            return r4
        L77:
            int r8 = r8 - r2
            monitor-exit(r5)
            return r8
        L7a:
            java.io.IOException r6 = m61804d()     // Catch: java.lang.Throwable -> L84
            throw r6     // Catch: java.lang.Throwable -> L84
        L7f:
            java.io.IOException r6 = m61804d()     // Catch: java.lang.Throwable -> L84
            throw r6     // Catch: java.lang.Throwable -> L84
        L84:
            r6 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L84
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lcy.read(byte[], int, int):int");
    }
}
