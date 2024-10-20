package p000;

import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bfjf extends InputStream implements InputStreamRetargetInterface {

    /* renamed from: a */
    private Iterator f99893a;

    /* renamed from: b */
    private ByteBuffer f99894b;

    /* renamed from: c */
    private int f99895c = 0;

    /* renamed from: d */
    private int f99896d;

    /* renamed from: e */
    private int f99897e;

    /* renamed from: f */
    private boolean f99898f;

    /* renamed from: g */
    private byte[] f99899g;

    /* renamed from: h */
    private int f99900h;

    /* renamed from: i */
    private long f99901i;

    public bfjf(Iterable iterable) {
        this.f99893a = iterable.iterator();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            this.f99895c++;
        }
        this.f99896d = -1;
        if (!m40004b()) {
            this.f99894b = bfjc.f99891c;
            this.f99896d = 0;
            this.f99897e = 0;
            this.f99901i = 0L;
        }
    }

    /* renamed from: a */
    private final void m40003a(int i) {
        int i2 = this.f99897e + i;
        this.f99897e = i2;
        if (i2 == this.f99894b.limit()) {
            m40004b();
        }
    }

    /* renamed from: b */
    private final boolean m40004b() {
        this.f99896d++;
        if (!this.f99893a.hasNext()) {
            return false;
        }
        ByteBuffer byteBuffer = (ByteBuffer) this.f99893a.next();
        this.f99894b = byteBuffer;
        this.f99897e = byteBuffer.position();
        if (this.f99894b.hasArray()) {
            this.f99898f = true;
            this.f99899g = this.f99894b.array();
            this.f99900h = this.f99894b.arrayOffset();
        } else {
            this.f99898f = false;
            this.f99901i = bflc.m40148e(this.f99894b);
            this.f99899g = null;
        }
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.f99896d == this.f99895c) {
            return -1;
        }
        if (this.f99898f) {
            int i = this.f99899g[this.f99897e + this.f99900h] & 255;
            m40003a(1);
            return i;
        }
        int m40144a = bflc.m40144a(this.f99897e + this.f99901i) & 255;
        m40003a(1);
        return m40144a;
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (this.f99896d == this.f99895c) {
            return -1;
        }
        int limit = this.f99894b.limit();
        int i3 = this.f99897e;
        int i4 = limit - i3;
        if (i2 > i4) {
            i2 = i4;
        }
        if (this.f99898f) {
            System.arraycopy(this.f99899g, i3 + this.f99900h, bArr, i, i2);
            m40003a(i2);
        } else {
            int position = this.f99894b.position();
            this.f99894b.position(this.f99897e);
            this.f99894b.get(bArr, i, i2);
            this.f99894b.position(position);
            m40003a(i2);
        }
        return i2;
    }
}
