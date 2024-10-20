package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afcw extends hif implements _1910 {

    /* renamed from: e */
    private long f23652e;

    /* renamed from: f */
    private hil f23653f;

    static {
        bbfl.m37715h("SlowpokeDuckAudioProc");
    }

    @Override // p000.hid
    /* renamed from: f */
    public final void mo11821f(ByteBuffer byteBuffer) {
        float f;
        float f2;
        byteBuffer.getClass();
        long j = this.f23652e;
        hib hibVar = this.f143910b;
        long m55626B = hkf.m55626B(j, 1000000L, hibVar.f143904b * hibVar.f143907e);
        hil hilVar = this.f23653f;
        if (hilVar != null) {
            f = hilVar.mo14854a(m55626B);
        } else {
            f = 1.0f;
        }
        if (f == 1.0f) {
            f2 = aqmp.FULL.f57549d;
        } else {
            f2 = 0.5f;
        }
        long position = byteBuffer.position();
        int remaining = byteBuffer.remaining();
        ByteBuffer m55448u = m55448u(remaining);
        m55448u.getClass();
        while (byteBuffer.hasRemaining()) {
            m55448u.putShort((short) bkgs.m44755l(byteBuffer.getShort() * f2, -32768.0f, 32767.0f));
        }
        this.f23652e += byteBuffer.position() - position;
        m55448u.flip();
        byteBuffer.limit(remaining);
    }

    @Override // p000.hif, p000.hid
    /* renamed from: h */
    public final boolean mo11823h() {
        if (this.f23653f != null && super.mo11823h()) {
            return true;
        }
        return false;
    }

    @Override // p000.hif
    /* renamed from: j */
    protected final hib mo15878j(hib hibVar) {
        hibVar.getClass();
        if (hibVar.f143906d == 2) {
            return hibVar;
        }
        throw new hic(hibVar);
    }

    @Override // p000._1910
    /* renamed from: k */
    public final void mo2939k(hil hilVar) {
        hilVar.getClass();
        this.f23653f = hilVar;
    }

    @Override // p000.hif
    /* renamed from: l */
    protected final void mo15879l() {
        this.f23652e = 0L;
    }

    @Override // p000.hif
    /* renamed from: n */
    protected final void mo15880n() {
        this.f23652e = 0L;
    }
}
