package p000;

import java.io.InputStream;
import java.io.OutputStream;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hld extends InputStream implements InputStreamRetargetInterface {

    /* renamed from: a */
    private final hkz f144238a;

    /* renamed from: b */
    private final hlf f144239b;

    /* renamed from: f */
    private long f144243f;

    /* renamed from: d */
    private boolean f144241d = false;

    /* renamed from: e */
    private boolean f144242e = false;

    /* renamed from: c */
    private final byte[] f144240c = new byte[1];

    public hld(hkz hkzVar, hlf hlfVar) {
        this.f144238a = hkzVar;
        this.f144239b = hlfVar;
    }

    /* renamed from: a */
    public final void m55740a() {
        if (!this.f144241d) {
            this.f144238a.mo55730b(this.f144239b);
            this.f144241d = true;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.f144242e) {
            this.f144238a.mo55732d();
            this.f144242e = true;
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        if (read(this.f144240c) == -1) {
            return -1;
        }
        return this.f144240c[0] & 255;
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        hiz.m55482d(!this.f144242e);
        m55740a();
        int a = this.f144238a.mo26108a(bArr, i, i2);
        if (a == -1) {
            return -1;
        }
        this.f144243f += a;
        return a;
    }
}
