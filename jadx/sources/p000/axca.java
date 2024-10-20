package p000;

import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class axca extends FilterOutputStream {

    /* renamed from: a */
    private final ByteBuffer f72738a;

    public axca(OutputStream outputStream) {
        super(outputStream);
        this.f72738a = ByteBuffer.allocate(4);
    }

    /* renamed from: a */
    public final void m33098a(ByteOrder byteOrder) {
        this.f72738a.order(byteOrder);
    }

    /* renamed from: b */
    public final void m33099b(int i) {
        this.f72738a.rewind();
        this.f72738a.putInt(i);
        this.out.write(this.f72738a.array());
    }

    /* renamed from: c */
    public final void m33100c(short s) {
        this.f72738a.rewind();
        this.f72738a.putShort(s);
        this.out.write(this.f72738a.array(), 0, 2);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.out.write(bArr, i, i2);
    }
}
