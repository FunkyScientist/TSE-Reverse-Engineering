package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjoa implements bjwx {

    /* renamed from: a */
    public final ByteBuffer f113457a;

    public bjoa(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        this.f113457a = byteBuffer;
    }

    @Override // p000.bjwx
    /* renamed from: a */
    public final int mo43923a() {
        return this.f113457a.position();
    }

    @Override // p000.bjwx
    /* renamed from: b */
    public final int mo43924b() {
        return this.f113457a.remaining();
    }

    @Override // p000.bjwx
    /* renamed from: c */
    public final void mo43925c(byte b) {
        this.f113457a.put(b);
    }

    @Override // p000.bjwx
    /* renamed from: d */
    public final void mo43926d(byte[] bArr, int i, int i2) {
        this.f113457a.put(bArr, i, i2);
    }
}
