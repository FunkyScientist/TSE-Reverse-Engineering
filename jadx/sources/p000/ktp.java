package p000;

import java.io.Closeable;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ktp implements Closeable {

    /* renamed from: a */
    public final Charset f154934a;

    /* renamed from: b */
    public int f154935b;

    /* renamed from: c */
    private final InputStream f154936c;

    /* renamed from: d */
    private byte[] f154937d;

    /* renamed from: e */
    private int f154938e;

    public ktp(InputStream inputStream, Charset charset) {
        charset.getClass();
        if (charset.equals(ktq.f154939a)) {
            this.f154936c = inputStream;
            this.f154934a = charset;
            this.f154937d = new byte[8192];
            return;
        }
        throw new IllegalArgumentException("Unsupported encoding");
    }

    /* renamed from: b */
    private final void m61500b() {
        byte[] bArr = this.f154937d;
        int length = bArr.length;
        int read = this.f154936c.read(bArr, 0, 8192);
        if (read != -1) {
            this.f154938e = 0;
            this.f154935b = read;
            return;
        }
        throw new EOFException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0028, code lost:
    
        if (r2[r4] != 13) goto L18;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String m61501a() {
        /*
            r7 = this;
            java.io.InputStream r0 = r7.f154936c
            monitor-enter(r0)
            byte[] r1 = r7.f154937d     // Catch: java.lang.Throwable -> L86
            if (r1 == 0) goto L7e
            int r1 = r7.f154938e     // Catch: java.lang.Throwable -> L86
            int r2 = r7.f154935b     // Catch: java.lang.Throwable -> L86
            if (r1 < r2) goto L10
            r7.m61500b()     // Catch: java.lang.Throwable -> L86
        L10:
            int r1 = r7.f154938e     // Catch: java.lang.Throwable -> L86
        L12:
            int r2 = r7.f154935b     // Catch: java.lang.Throwable -> L86
            r3 = 10
            if (r1 == r2) goto L40
            byte[] r2 = r7.f154937d     // Catch: java.lang.Throwable -> L86
            r4 = r2[r1]     // Catch: java.lang.Throwable -> L86
            if (r4 != r3) goto L3d
            int r3 = r7.f154938e     // Catch: java.lang.Throwable -> L86
            if (r1 == r3) goto L2a
            int r4 = r1 + (-1)
            r5 = r2[r4]     // Catch: java.lang.Throwable -> L86
            r6 = 13
            if (r5 == r6) goto L2b
        L2a:
            r4 = r1
        L2b:
            java.lang.String r5 = new java.lang.String     // Catch: java.lang.Throwable -> L86
            int r4 = r4 - r3
            java.nio.charset.Charset r6 = r7.f154934a     // Catch: java.lang.Throwable -> L86
            java.lang.String r6 = r6.name()     // Catch: java.lang.Throwable -> L86
            r5.<init>(r2, r3, r4, r6)     // Catch: java.lang.Throwable -> L86
            int r1 = r1 + 1
            r7.f154938e = r1     // Catch: java.lang.Throwable -> L86
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L86
            return r5
        L3d:
            int r1 = r1 + 1
            goto L12
        L40:
            kto r1 = new kto     // Catch: java.lang.Throwable -> L86
            int r2 = r7.f154935b     // Catch: java.lang.Throwable -> L86
            int r4 = r7.f154938e     // Catch: java.lang.Throwable -> L86
            int r2 = r2 - r4
            int r2 = r2 + 80
            r1.<init>(r7, r2)     // Catch: java.lang.Throwable -> L86
        L4c:
            byte[] r2 = r7.f154937d     // Catch: java.lang.Throwable -> L86
            int r4 = r7.f154938e     // Catch: java.lang.Throwable -> L86
            int r5 = r7.f154935b     // Catch: java.lang.Throwable -> L86
            int r5 = r5 - r4
            r1.write(r2, r4, r5)     // Catch: java.lang.Throwable -> L86
            r2 = -1
            r7.f154935b = r2     // Catch: java.lang.Throwable -> L86
            r7.m61500b()     // Catch: java.lang.Throwable -> L86
            int r2 = r7.f154938e     // Catch: java.lang.Throwable -> L86
        L5e:
            int r4 = r7.f154935b     // Catch: java.lang.Throwable -> L86
            if (r2 == r4) goto L4c
            byte[] r4 = r7.f154937d     // Catch: java.lang.Throwable -> L86
            r5 = r4[r2]     // Catch: java.lang.Throwable -> L86
            if (r5 != r3) goto L7b
            int r3 = r7.f154938e     // Catch: java.lang.Throwable -> L86
            if (r2 == r3) goto L71
            int r5 = r2 - r3
            r1.write(r4, r3, r5)     // Catch: java.lang.Throwable -> L86
        L71:
            int r2 = r2 + 1
            r7.f154938e = r2     // Catch: java.lang.Throwable -> L86
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L86
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L86
            return r1
        L7b:
            int r2 = r2 + 1
            goto L5e
        L7e:
            java.io.IOException r1 = new java.io.IOException     // Catch: java.lang.Throwable -> L86
            java.lang.String r2 = "LineReader is closed"
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L86
            throw r1     // Catch: java.lang.Throwable -> L86
        L86:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L86
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ktp.m61501a():java.lang.String");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f154936c) {
            if (this.f154937d != null) {
                this.f154937d = null;
                this.f154936c.close();
            }
        }
    }
}
