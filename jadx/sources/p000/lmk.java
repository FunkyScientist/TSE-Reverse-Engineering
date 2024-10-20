package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lmk extends llk {

    /* renamed from: a */
    private long[] f156360a;

    public lmk() {
        super("stco");
        this.f156360a = new long[0];
    }

    @Override // p000.bhyb
    /* renamed from: c */
    public final void mo35443c(ByteBuffer byteBuffer) {
        m40941g(byteBuffer);
        int m40987c = bibb.m40987c(_31.m6699U(byteBuffer));
        this.f156360a = new long[m40987c];
        for (int i = 0; i < m40987c; i++) {
            this.f156360a[i] = _31.m6699U(byteBuffer);
        }
    }

    @Override // p000.llk
    /* renamed from: d */
    public final long[] mo62146d() {
        return this.f156360a;
    }
}
