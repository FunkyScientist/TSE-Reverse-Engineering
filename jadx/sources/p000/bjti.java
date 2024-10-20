package p000;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjti extends FilterInputStream implements InputStreamRetargetInterface {

    /* renamed from: a */
    private final int f113959a;

    /* renamed from: b */
    private final bjwp f113960b;

    /* renamed from: c */
    private long f113961c;

    /* renamed from: d */
    private long f113962d;

    /* renamed from: e */
    private long f113963e;

    public bjti(InputStream inputStream, int i, bjwp bjwpVar) {
        super(inputStream);
        this.f113963e = -1L;
        this.f113959a = i;
        this.f113960b = bjwpVar;
    }

    /* renamed from: a */
    private final void m44148a() {
        if (this.f113962d > this.f113961c) {
            bjwp.m44357f(this.f113960b);
            this.f113961c = this.f113962d;
        }
    }

    /* renamed from: b */
    private final void m44149b() {
        long j = this.f113962d;
        int i = this.f113959a;
        if (j <= i) {
        } else {
            throw new bjlf(bjlc.f113127k.m43768f(C0069b.m36491bG(i, "Decompressed gRPC message exceeds maximum size ")), null);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        this.in.mark(i);
        this.f113963e = this.f113962d;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int read = this.in.read();
        if (read != -1) {
            this.f113962d++;
        }
        m44149b();
        m44148a();
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.in.markSupported()) {
            if (this.f113963e != -1) {
                this.in.reset();
                this.f113962d = this.f113963e;
            } else {
                throw new IOException("Mark not set");
            }
        } else {
            throw new IOException("Mark not supported");
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        long skip = this.in.skip(j);
        this.f113962d += skip;
        m44149b();
        m44148a();
        return skip;
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = this.in.read(bArr, i, i2);
        if (read != -1) {
            this.f113962d += read;
        }
        m44149b();
        m44148a();
        return read;
    }
}
