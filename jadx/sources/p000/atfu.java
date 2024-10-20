package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atfu {

    /* renamed from: a */
    public final byte[] f63169a;

    /* renamed from: b */
    public final int f63170b;

    /* renamed from: c */
    public final int f63171c;

    /* renamed from: d */
    public final int f63172d;

    public atfu(byte[] bArr, int i, int i2) {
        boolean z;
        if (i2 > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "length must be > 0");
        bain.m36827aa(i2 <= bArr.length, "length exceeds data length");
        this.f63169a = bArr;
        this.f63172d = i;
        this.f63170b = 0;
        this.f63171c = i2;
    }

    /* renamed from: a */
    public final int m29211a() {
        return this.f63171c + 2;
    }
}
