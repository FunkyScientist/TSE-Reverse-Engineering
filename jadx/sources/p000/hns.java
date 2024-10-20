package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public class hns extends hnm {

    /* renamed from: b */
    public her f144462b;

    /* renamed from: c */
    public final hno f144463c = new hno();

    /* renamed from: d */
    public ByteBuffer f144464d;

    /* renamed from: e */
    public boolean f144465e;

    /* renamed from: f */
    public long f144466f;

    /* renamed from: g */
    public ByteBuffer f144467g;

    /* renamed from: h */
    private final int f144468h;

    static {
        hfp.m55276b("media3.decoder");
    }

    public hns(int i) {
        this.f144468h = i;
    }

    /* renamed from: k */
    private final ByteBuffer m55838k(int i) {
        int capacity;
        int i2 = this.f144468h;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.f144464d;
        if (byteBuffer == null) {
            capacity = 0;
        } else {
            capacity = byteBuffer.capacity();
        }
        throw new hnr(capacity, i);
    }

    @Override // p000.hnm
    /* renamed from: fM */
    public void mo55827fM() {
        super.mo55827fM();
        ByteBuffer byteBuffer = this.f144464d;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f144467g;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f144465e = false;
    }

    /* renamed from: h */
    public final void m55839h(int i) {
        ByteBuffer byteBuffer = this.f144464d;
        if (byteBuffer == null) {
            this.f144464d = m55838k(i);
            return;
        }
        int capacity = byteBuffer.capacity();
        int position = byteBuffer.position();
        int i2 = i + position;
        if (capacity >= i2) {
            this.f144464d = byteBuffer;
            return;
        }
        ByteBuffer m55838k = m55838k(i2);
        m55838k.order(byteBuffer.order());
        if (position > 0) {
            byteBuffer.flip();
            m55838k.put(byteBuffer);
        }
        this.f144464d = m55838k;
    }

    /* renamed from: i */
    public final void m55840i() {
        ByteBuffer byteBuffer = this.f144464d;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f144467g;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    /* renamed from: j */
    public final boolean m55841j() {
        return m55829fO(1073741824);
    }
}
