package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afcv extends hvq {

    /* renamed from: a */
    private final _1911 f23649a;

    /* renamed from: b */
    private boolean f23650b;

    /* renamed from: c */
    private long f23651c;

    public afcv(huy huyVar, _1911 _1911) {
        super(huyVar);
        this.f23649a = _1911;
        this.f23650b = true;
    }

    @Override // p000.hvq, p000.huy
    /* renamed from: g */
    public final void mo15875g() {
        this.f23650b = true;
        super.mo15875g();
    }

    @Override // p000.hvq, p000.huy
    /* renamed from: t */
    public final void mo15876t(long j) {
        this.f23651c = j;
        this.f23650b = true;
    }

    @Override // p000.hvq, p000.huy
    /* renamed from: z */
    public final boolean mo15877z(ByteBuffer byteBuffer, long j, int i) {
        byteBuffer.getClass();
        if (this.f23650b) {
            this.f23649a.mo2940c(j - this.f23651c);
            this.f23650b = false;
        }
        return super.mo15877z(byteBuffer, j, i);
    }
}
