package p000;

import java.nio.ByteBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hzc extends hns {

    /* renamed from: h */
    public long f146007h;

    /* renamed from: i */
    public int f146008i;

    /* renamed from: j */
    public int f146009j;

    public hzc() {
        super(2);
        this.f146009j = 32;
    }

    @Override // p000.hns, p000.hnm
    /* renamed from: fM */
    public final void mo55827fM() {
        super.mo55827fM();
        this.f146008i = 0;
    }

    /* renamed from: k */
    public final boolean m56679k(hns hnsVar) {
        ByteBuffer byteBuffer;
        C1131ut.m70371h(!hnsVar.m55841j());
        C1131ut.m70371h(!hnsVar.m55825d());
        C1131ut.m70371h(!hnsVar.m55830fP());
        if (m56680l()) {
            if (this.f146008i < this.f146009j) {
                ByteBuffer byteBuffer2 = hnsVar.f144464d;
                if (byteBuffer2 != null && (byteBuffer = this.f144464d) != null && byteBuffer.position() + byteBuffer2.remaining() > 3072000) {
                    return false;
                }
            } else {
                return false;
            }
        }
        int i = this.f146008i;
        this.f146008i = i + 1;
        if (i == 0) {
            this.f144466f = hnsVar.f144466f;
            if (hnsVar.m55826f()) {
                this.f144451a = 1;
            }
        }
        ByteBuffer byteBuffer3 = hnsVar.f144464d;
        if (byteBuffer3 != null) {
            m55839h(byteBuffer3.remaining());
            this.f144464d.put(byteBuffer3);
        }
        this.f146007h = hnsVar.f144466f;
        return true;
    }

    /* renamed from: l */
    public final boolean m56680l() {
        if (this.f146008i > 0) {
            return true;
        }
        return false;
    }
}
