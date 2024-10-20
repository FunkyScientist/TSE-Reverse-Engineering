package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ibg {

    /* renamed from: a */
    public static final byte[] f146241a = new byte[0];

    /* renamed from: b */
    public final boolean f146242b;

    /* renamed from: c */
    public final byte f146243c;

    /* renamed from: d */
    public final int f146244d;

    /* renamed from: e */
    public final long f146245e;

    /* renamed from: f */
    public final int f146246f;

    /* renamed from: g */
    public final byte[] f146247g;

    /* renamed from: h */
    public final byte[] f146248h;

    public ibg(ibf ibfVar) {
        this.f146242b = ibfVar.f146234a;
        this.f146243c = ibfVar.f146235b;
        this.f146244d = ibfVar.f146236c;
        this.f146245e = ibfVar.f146237d;
        this.f146246f = ibfVar.f146238e;
        byte[] bArr = ibfVar.f146239f;
        this.f146247g = bArr;
        int length = bArr.length;
        this.f146248h = ibfVar.f146240g;
    }

    /* renamed from: a */
    public static int m56788a(int i) {
        return bbhs.m37931z(i + 1);
    }

    /* renamed from: b */
    public static int m56789b(int i) {
        return bbhs.m37931z(i - 1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ibg ibgVar = (ibg) obj;
            if (this.f146243c == ibgVar.f146243c && this.f146244d == ibgVar.f146244d && this.f146242b == ibgVar.f146242b && this.f146245e == ibgVar.f146245e && this.f146246f == ibgVar.f146246f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f146243c + 527) * 31) + this.f146244d) * 31) + (this.f146242b ? 1 : 0)) * 31) + ((int) this.f146245e)) * 31) + this.f146246f;
    }

    public final String toString() {
        return hkf.m55638N("RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)", Byte.valueOf(this.f146243c), Integer.valueOf(this.f146244d), Long.valueOf(this.f146245e), Integer.valueOf(this.f146246f), Boolean.valueOf(this.f146242b));
    }
}
