package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afke {

    /* renamed from: a */
    public final byte[] f24462a;

    /* renamed from: b */
    public final byte[] f24463b;

    /* renamed from: c */
    public final byte[] f24464c;

    /* renamed from: d */
    public final byte[] f24465d;

    /* renamed from: e */
    public final byte[] f24466e;

    /* renamed from: f */
    public final byte[] f24467f;

    /* renamed from: g */
    public final byte[] f24468g;

    /* renamed from: h */
    public final byte[] f24469h;

    public afke(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6, byte[] bArr7, byte[] bArr8) {
        this.f24462a = bArr;
        this.f24463b = bArr2;
        this.f24464c = bArr3;
        this.f24465d = bArr4;
        this.f24466e = bArr5;
        this.f24467f = bArr6;
        this.f24468g = bArr7;
        this.f24469h = bArr8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afke)) {
            return false;
        }
        afke afkeVar = (afke) obj;
        if (!Arrays.equals(this.f24462a, afkeVar.f24462a) || !Arrays.equals(this.f24463b, afkeVar.f24463b) || !Arrays.equals(this.f24464c, afkeVar.f24464c) || !Arrays.equals(this.f24465d, afkeVar.f24465d) || !Arrays.equals(this.f24466e, afkeVar.f24466e) || !Arrays.equals(this.f24467f, afkeVar.f24467f) || !Arrays.equals(this.f24468g, afkeVar.f24468g)) {
            return false;
        }
        return Arrays.equals(this.f24469h, afkeVar.f24469h);
    }

    public final int hashCode() {
        return (((((((((((((Arrays.hashCode(this.f24462a) * 31) + Arrays.hashCode(this.f24463b)) * 31) + Arrays.hashCode(this.f24464c)) * 31) + Arrays.hashCode(this.f24465d)) * 31) + Arrays.hashCode(this.f24466e)) * 31) + Arrays.hashCode(this.f24467f)) * 31) + Arrays.hashCode(this.f24468g)) * 31) + Arrays.hashCode(this.f24469h);
    }

    public final String toString() {
        byte[] bArr = this.f24469h;
        byte[] bArr2 = this.f24468g;
        byte[] bArr3 = this.f24467f;
        byte[] bArr4 = this.f24466e;
        byte[] bArr5 = this.f24465d;
        byte[] bArr6 = this.f24464c;
        byte[] bArr7 = this.f24463b;
        return "UdonModel(skySegmentationModel=" + Arrays.toString(this.f24462a) + ", raidMobileModel=" + Arrays.toString(bArr7) + ", raidForegroundModel=" + Arrays.toString(bArr6) + ", raidInstanceModel=" + Arrays.toString(bArr5) + ", shadowSegmentationModel=" + Arrays.toString(bArr4) + ", raidMsegModel=" + Arrays.toString(bArr3) + ", powerLineModel=" + Arrays.toString(bArr2) + ", mobileBgRemovalModel=" + Arrays.toString(bArr) + ")";
    }
}
