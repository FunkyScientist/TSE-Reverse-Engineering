package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbit extends bbiv implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final byte[] f82244a;

    public bbit(byte[] bArr) {
        bArr.getClass();
        this.f82244a = bArr;
    }

    @Override // p000.bbiv
    /* renamed from: a */
    public final int mo38032a() {
        boolean z;
        int length = this.f82244a.length;
        if (length >= 4) {
            z = true;
        } else {
            z = false;
        }
        bain.m36842ap(z, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", length);
        byte[] bArr = this.f82244a;
        return ((bArr[3] & 255) << 24) | (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16);
    }

    @Override // p000.bbiv
    /* renamed from: b */
    public final int mo38033b() {
        return this.f82244a.length * 8;
    }

    @Override // p000.bbiv
    /* renamed from: c */
    public final long mo38034c() {
        boolean z;
        int length = this.f82244a.length;
        if (length >= 8) {
            z = true;
        } else {
            z = false;
        }
        bain.m36842ap(z, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes).", length);
        long j = this.f82244a[0] & 255;
        for (int i = 1; i < Math.min(this.f82244a.length, 8); i++) {
            j |= (this.f82244a[i] & 255) << (i * 8);
        }
        return j;
    }

    @Override // p000.bbiv
    /* renamed from: d */
    public final boolean mo38035d(bbiv bbivVar) {
        boolean z;
        if (this.f82244a.length != bbivVar.mo38037f().length) {
            return false;
        }
        boolean z2 = true;
        int i = 0;
        while (true) {
            byte[] bArr = this.f82244a;
            if (i < bArr.length) {
                if (bArr[i] == bbivVar.mo38037f()[i]) {
                    z = true;
                } else {
                    z = false;
                }
                z2 &= z;
                i++;
            } else {
                return z2;
            }
        }
    }

    @Override // p000.bbiv
    /* renamed from: e */
    public final byte[] mo38036e() {
        return (byte[]) this.f82244a.clone();
    }

    @Override // p000.bbiv
    /* renamed from: f */
    public final byte[] mo38037f() {
        return this.f82244a;
    }
}
