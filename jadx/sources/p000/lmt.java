package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lmt extends bhyd {

    /* renamed from: a */
    private int f156377a;

    /* renamed from: b */
    private int[] f156378b;

    public lmt() {
        super("vmhd");
        this.f156377a = 0;
        this.f156378b = new int[]{0, 0, 0};
    }

    @Override // p000.bhyb
    /* renamed from: c */
    public final void mo35443c(ByteBuffer byteBuffer) {
        m40941g(byteBuffer);
        this.f156377a = _31.m6696R(byteBuffer);
        this.f156378b = new int[3];
        for (int i = 0; i < 3; i++) {
            this.f156378b[i] = _31.m6696R(byteBuffer);
        }
    }

    public final String toString() {
        int i = this.f156377a;
        int[] iArr = this.f156378b;
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        StringBuilder sb = new StringBuilder(108);
        sb.append("VideoMediaHeaderBox[graphicsmode=");
        sb.append(i);
        sb.append(";opcolor0=");
        sb.append(i2);
        sb.append(";opcolor1=");
        sb.append(i3);
        sb.append(";opcolor2=");
        sb.append(i4);
        sb.append("]");
        return sb.toString();
    }
}
