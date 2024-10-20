package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbis extends bbir {

    /* renamed from: a */
    public final ByteBuffer f82243a = ByteBuffer.allocate(23).order(ByteOrder.LITTLE_ENDIAN);

    /* renamed from: l */
    private final void m38025l() {
        this.f82243a.flip();
        while (this.f82243a.remaining() >= 16) {
            mo38029e(this.f82243a);
        }
        this.f82243a.compact();
    }

    /* renamed from: m */
    private final void m38026m(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() <= this.f82243a.remaining()) {
            this.f82243a.put(byteBuffer);
            m38028d();
            return;
        }
        int position = 16 - this.f82243a.position();
        for (int i = 0; i < position; i++) {
            this.f82243a.put(byteBuffer.get());
        }
        m38025l();
        while (byteBuffer.remaining() >= 16) {
            mo38029e(byteBuffer);
        }
        this.f82243a.put(byteBuffer);
    }

    /* renamed from: b */
    protected abstract bbiv mo38027b();

    @Override // p000.bbir
    /* renamed from: c */
    public final void mo38014c(char c) {
        this.f82243a.putChar(c);
        m38028d();
    }

    /* renamed from: d */
    public final void m38028d() {
        if (this.f82243a.remaining() < 8) {
            m38025l();
        }
    }

    /* renamed from: e */
    protected abstract void mo38029e(ByteBuffer byteBuffer);

    @Override // p000.bbir, p000.bbix
    /* renamed from: f */
    public final void mo38017f(ByteBuffer byteBuffer) {
        ByteOrder order = byteBuffer.order();
        try {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            m38026m(byteBuffer);
        } finally {
            byteBuffer.order(order);
        }
    }

    @Override // p000.bbir, p000.bbix
    /* renamed from: g */
    public final void mo38018g(byte[] bArr, int i) {
        m38026m(ByteBuffer.wrap(bArr, 0, i).order(ByteOrder.LITTLE_ENDIAN));
    }

    /* renamed from: k */
    protected void mo38030k(ByteBuffer byteBuffer) {
        throw null;
    }

    @Override // p000.bbix
    /* renamed from: o */
    public final bbiv mo38031o() {
        m38025l();
        this.f82243a.flip();
        if (this.f82243a.remaining() > 0) {
            mo38030k(this.f82243a);
            ByteBuffer byteBuffer = this.f82243a;
            byteBuffer.position(byteBuffer.limit());
        }
        return mo38027b();
    }
}
