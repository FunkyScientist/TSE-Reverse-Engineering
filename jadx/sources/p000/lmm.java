package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lmm extends bhyd {

    /* renamed from: a */
    public long[] f156361a;

    public lmm() {
        super("stss");
    }

    @Override // p000.bhyb
    /* renamed from: c */
    public final void mo35443c(ByteBuffer byteBuffer) {
        m40941g(byteBuffer);
        int m40987c = bibb.m40987c(_31.m6699U(byteBuffer));
        this.f156361a = new long[m40987c];
        for (int i = 0; i < m40987c; i++) {
            this.f156361a[i] = _31.m6699U(byteBuffer);
        }
    }

    public final String toString() {
        int length = this.f156361a.length;
        StringBuilder sb = new StringBuilder(37);
        sb.append("SyncSampleBox[entryCount=");
        sb.append(length);
        sb.append("]");
        return sb.toString();
    }
}
