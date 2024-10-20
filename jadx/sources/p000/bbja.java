package p000;

import java.nio.ByteBuffer;
import javax.crypto.Mac;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbja extends bbip {

    /* renamed from: b */
    private final Mac f82252b;

    /* renamed from: c */
    private boolean f82253c;

    public bbja(Mac mac) {
        this.f82252b = mac;
    }

    /* renamed from: k */
    private final void m38039k() {
        bain.m36841ao(!this.f82253c, "Cannot re-use a Hasher after calling hash() on it");
    }

    @Override // p000.bbip
    /* renamed from: a */
    protected final void mo38012a(ByteBuffer byteBuffer) {
        m38039k();
        byteBuffer.getClass();
        this.f82252b.update(byteBuffer);
    }

    @Override // p000.bbip
    /* renamed from: b */
    protected final void mo38013b(byte[] bArr) {
        m38039k();
        this.f82252b.update(bArr);
    }

    @Override // p000.bbip
    /* renamed from: e */
    protected final void mo38016e(byte[] bArr, int i) {
        m38039k();
        this.f82252b.update(bArr, 0, i);
    }

    @Override // p000.bbix
    /* renamed from: o */
    public final bbiv mo38031o() {
        m38039k();
        this.f82253c = true;
        byte[] doFinal = this.f82252b.doFinal();
        int i = bbiv.f82247b;
        return new bbit(doFinal);
    }
}
