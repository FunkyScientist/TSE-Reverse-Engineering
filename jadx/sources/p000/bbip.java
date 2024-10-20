package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbip extends bbir {

    /* renamed from: a */
    public final ByteBuffer f82242a = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);

    /* renamed from: a */
    protected void mo38012a(ByteBuffer byteBuffer) {
        throw null;
    }

    /* renamed from: b */
    protected void mo38013b(byte[] bArr) {
        mo38016e(bArr, bArr.length);
    }

    @Override // p000.bbir
    /* renamed from: c */
    public final void mo38014c(char c) {
        this.f82242a.putChar(c);
        m38015d(2);
    }

    /* renamed from: d */
    public final void m38015d(int i) {
        try {
            mo38016e(this.f82242a.array(), i);
        } finally {
            this.f82242a.clear();
        }
    }

    /* renamed from: e */
    protected void mo38016e(byte[] bArr, int i) {
        throw null;
    }

    @Override // p000.bbir, p000.bbix
    /* renamed from: f */
    public final void mo38017f(ByteBuffer byteBuffer) {
        mo38012a(byteBuffer);
    }

    @Override // p000.bbir, p000.bbix
    /* renamed from: g */
    public final void mo38018g(byte[] bArr, int i) {
        bain.m36839am(0, i, bArr.length);
        mo38016e(bArr, i);
    }

    @Override // p000.bbir
    /* renamed from: h */
    public final void mo38019h(byte[] bArr) {
        bArr.getClass();
        mo38013b(bArr);
    }
}
