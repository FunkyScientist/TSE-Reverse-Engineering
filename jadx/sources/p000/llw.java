package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class llw extends bhyd {

    /* renamed from: a */
    private int f156327a;

    /* renamed from: b */
    private int f156328b;

    /* renamed from: c */
    private long f156329c;

    /* renamed from: k */
    private long f156330k;

    public llw() {
        super("hmhd");
    }

    @Override // p000.bhyb
    /* renamed from: c */
    public final void mo35443c(ByteBuffer byteBuffer) {
        m40941g(byteBuffer);
        this.f156327a = _31.m6696R(byteBuffer);
        this.f156328b = _31.m6696R(byteBuffer);
        this.f156329c = _31.m6699U(byteBuffer);
        this.f156330k = _31.m6699U(byteBuffer);
        _31.m6699U(byteBuffer);
    }

    public final String toString() {
        int i = this.f156327a;
        int i2 = this.f156328b;
        long j = this.f156329c;
        long j2 = this.f156330k;
        StringBuilder sb = new StringBuilder(132);
        sb.append("HintMediaHeaderBox{maxPduSize=");
        sb.append(i);
        sb.append(", avgPduSize=");
        sb.append(i2);
        sb.append(", maxBitrate=");
        sb.append(j);
        sb.append(", avgBitrate=");
        sb.append(j2);
        sb.append("}");
        return sb.toString();
    }
}
