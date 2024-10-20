package p000;

import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axbo extends FilterInputStream implements InputStreamRetargetInterface {

    /* renamed from: a */
    public int f72529a;

    /* renamed from: b */
    public final ByteBuffer f72530b;

    /* renamed from: c */
    private final byte[] f72531c;

    /* JADX INFO: Access modifiers changed from: protected */
    public axbo(InputStream inputStream) {
        super(inputStream);
        this.f72529a = 0;
        byte[] bArr = new byte[8];
        this.f72531c = bArr;
        this.f72530b = ByteBuffer.wrap(bArr);
    }

    /* renamed from: a */
    public final int m32990a() {
        m32995f(this.f72531c, 4);
        this.f72530b.rewind();
        return this.f72530b.getInt();
    }

    /* renamed from: b */
    public final int m32991b() {
        return (char) m32993d();
    }

    /* renamed from: c */
    public final long m32992c() {
        return m32990a() & 4294967295L;
    }

    /* renamed from: d */
    public final short m32993d() {
        m32995f(this.f72531c, 2);
        this.f72530b.rewind();
        return this.f72530b.getShort();
    }

    /* renamed from: e */
    public final void m32994e(ByteOrder byteOrder) {
        this.f72530b.order(byteOrder);
    }

    /* renamed from: f */
    public final void m32995f(byte[] bArr, int i) {
        if (read(bArr, 0, i) == i) {
        } else {
            throw new EOFException();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int read = this.in.read();
        this.f72529a += read >= 0 ? 1 : 0;
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        long skip = this.in.skip(j);
        this.f72529a = (int) (this.f72529a + skip);
        return skip;
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        int read = this.in.read(bArr);
        this.f72529a += Math.max(read, 0);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = this.in.read(bArr, i, i2);
        this.f72529a += Math.max(read, 0);
        return read;
    }
}
