package p000;

import java.io.OutputStream;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjul extends bjoe {

    /* renamed from: a */
    final ByteBuffer f114063a;

    public bjul(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        this.f114063a = byteBuffer;
    }

    @Override // p000.bjoe, p000.bjui
    /* renamed from: b */
    public final void mo43933b() {
        this.f114063a.mark();
    }

    @Override // p000.bjoe, p000.bjui
    /* renamed from: c */
    public final void mo43934c() {
        this.f114063a.reset();
    }

    @Override // p000.bjoe, p000.bjui
    /* renamed from: d */
    public final boolean mo43935d() {
        return true;
    }

    @Override // p000.bjui
    /* renamed from: e */
    public final int mo43972e() {
        m43932a(1);
        return this.f114063a.get() & 255;
    }

    @Override // p000.bjui
    /* renamed from: f */
    public final int mo43973f() {
        return this.f114063a.remaining();
    }

    @Override // p000.bjui
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ bjui mo43974g(int i) {
        m43932a(i);
        ByteBuffer byteBuffer = this.f114063a;
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.limit(byteBuffer.position() + i);
        this.f114063a.position(this.f114063a.position() + i);
        return new bjul(duplicate);
    }

    @Override // p000.bjui
    /* renamed from: i */
    public final void mo43976i(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int remaining = byteBuffer.remaining();
        m43932a(remaining);
        ByteBuffer byteBuffer2 = this.f114063a;
        int limit = byteBuffer2.limit();
        this.f114063a.limit(byteBuffer2.position() + remaining);
        byteBuffer.put(this.f114063a);
        this.f114063a.limit(limit);
    }

    @Override // p000.bjui
    /* renamed from: j */
    public final void mo43977j(OutputStream outputStream, int i) {
        m43932a(i);
        if (this.f114063a.hasArray()) {
            ByteBuffer byteBuffer = this.f114063a;
            outputStream.write(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), i);
            ByteBuffer byteBuffer2 = this.f114063a;
            byteBuffer2.position(byteBuffer2.position() + i);
            return;
        }
        byte[] bArr = new byte[i];
        this.f114063a.get(bArr);
        outputStream.write(bArr);
    }

    @Override // p000.bjui
    /* renamed from: k */
    public final void mo43978k(byte[] bArr, int i, int i2) {
        m43932a(i2);
        this.f114063a.get(bArr, i, i2);
    }

    @Override // p000.bjui
    /* renamed from: l */
    public final void mo43979l(int i) {
        m43932a(i);
        this.f114063a.position(this.f114063a.position() + i);
    }
}
