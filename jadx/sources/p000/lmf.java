package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lmf extends bhyd {

    /* renamed from: a */
    int f156352a;

    /* renamed from: b */
    private long f156353b;

    /* renamed from: c */
    private long[] f156354c;

    public lmf() {
        super("stsz");
        this.f156354c = new long[0];
    }

    @Override // p000.bhyb
    /* renamed from: c */
    public final void mo35443c(ByteBuffer byteBuffer) {
        m40941g(byteBuffer);
        this.f156353b = _31.m6699U(byteBuffer);
        int m40987c = bibb.m40987c(_31.m6699U(byteBuffer));
        this.f156352a = m40987c;
        if (this.f156353b == 0) {
            this.f156354c = new long[m40987c];
            for (int i = 0; i < this.f156352a; i++) {
                this.f156354c[i] = _31.m6699U(byteBuffer);
            }
        }
    }

    public final String toString() {
        int length;
        long j = this.f156353b;
        if (j > 0) {
            length = this.f156352a;
        } else {
            length = this.f156354c.length;
        }
        StringBuilder sb = new StringBuilder(79);
        sb.append("SampleSizeBox[sampleSize=");
        sb.append(j);
        sb.append(";sampleCount=");
        sb.append(length);
        sb.append("]");
        return sb.toString();
    }
}
