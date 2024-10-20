package p000;

import android.util.DisplayMetrics;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bagv {

    /* renamed from: a */
    public final int f80898a;

    /* renamed from: b */
    public final int f80899b;

    /* renamed from: c */
    public final int f80900c;

    public bagv(int i, int i2, int i3) {
        this.f80898a = i;
        this.f80899b = i2;
        this.f80900c = i3;
    }

    /* renamed from: a */
    public final int m36739a() {
        return this.f80899b + this.f80898a;
    }

    /* renamed from: b */
    public final int m36740b() {
        return this.f80900c + this.f80898a;
    }

    public bagv(int i, int i2, int i3, byte[] bArr) {
        this.f80900c = i;
        this.f80899b = i2;
        this.f80898a = i3;
    }

    public bagv(int i, int i2, int i3, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f80899b = i;
        this.f80900c = i2;
        this.f80898a = i3;
    }

    public bagv(int i, int i2, int i3, char[] cArr) {
        this.f80899b = i;
        this.f80900c = i2;
        this.f80898a = i3;
    }

    public bagv(int i, int i2, int i3, char[] cArr, byte[] bArr) {
        this.f80899b = i;
        this.f80898a = i2;
        this.f80900c = i3;
    }

    public bagv(int i, int i2, int i3, short[] sArr) {
        this.f80900c = i;
        this.f80898a = i2;
        this.f80899b = i3;
    }

    public bagv(kzk kzkVar) {
        int i = true != kzkVar.f155419b.isLowRamDevice() ? 4194304 : 2097152;
        this.f80898a = i;
        int round = Math.round(r2.getMemoryClass() * 1048576 * (true != kzkVar.f155419b.isLowRamDevice() ? 0.4f : 0.33f));
        float f = ((DisplayMetrics) kzkVar.f155421d.f155031a).widthPixels * ((DisplayMetrics) kzkVar.f155421d.f155031a).heightPixels * 4;
        int round2 = Math.round(kzkVar.f155420c * f);
        int round3 = Math.round(f + f);
        int i2 = round - i;
        if (round3 + round2 <= i2) {
            this.f80900c = round3;
            this.f80899b = round2;
        } else {
            float f2 = i2 / (kzkVar.f155420c + 2.0f);
            this.f80900c = Math.round(f2 + f2);
            this.f80899b = Math.round(f2 * kzkVar.f155420c);
        }
    }
}
