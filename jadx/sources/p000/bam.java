package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bam implements baj {

    /* renamed from: a */
    public final float f81159a;

    /* renamed from: b */
    private final float f81160b;

    /* renamed from: c */
    private final boolean f81161c;

    /* renamed from: d */
    private final bkga f81162d;

    public bam(float f, boolean z, bkga bkgaVar) {
        this.f81160b = f;
        this.f81161c = z;
        this.f81162d = bkgaVar;
        this.f81159a = f;
    }

    @Override // p000.bai
    /* renamed from: a */
    public final float mo36685a() {
        return this.f81159a;
    }

    @Override // p000.bai
    /* renamed from: b */
    public final void mo36686b(gcm gcmVar, int i, int[] iArr, gdb gdbVar, int[] iArr2) {
        int i2;
        int i3;
        int i4;
        int length = iArr.length;
        if (length == 0) {
            return;
        }
        int mo31119eL = gcmVar.mo31119eL(this.f81160b);
        if (this.f81161c && gdbVar == gdb.f140534b) {
            int i5 = length - 1;
            i2 = 0;
            i3 = 0;
            while (i5 >= 0) {
                int i6 = iArr[i5];
                int min = Math.min(i2, i - i6);
                iArr2[i5] = min;
                int min2 = Math.min(mo31119eL, (i - min) - i6);
                int i7 = iArr2[i5] + i6 + min2;
                i5--;
                i3 = min2;
                i2 = i7;
            }
        } else {
            i2 = 0;
            i3 = 0;
            int i8 = 0;
            int i9 = 0;
            while (i8 < length) {
                int i10 = iArr[i8];
                int min3 = Math.min(i2, i - i10);
                iArr2[i9] = min3;
                int min4 = Math.min(mo31119eL, (i - min3) - i10);
                int i11 = iArr2[i9] + i10 + min4;
                i8++;
                i9++;
                i3 = min4;
                i2 = i11;
            }
        }
        bkga bkgaVar = this.f81162d;
        if (bkgaVar == null || (i4 = i2 - i3) >= i) {
            return;
        }
        int intValue = ((Number) bkgaVar.mo9860a(Integer.valueOf(i - i4), gdbVar)).intValue();
        int length2 = iArr2.length;
        for (int i12 = 0; i12 < length2; i12++) {
            iArr2[i12] = iArr2[i12] + intValue;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bam)) {
            return false;
        }
        bam bamVar = (bam) obj;
        if (gcp.m53725b(this.f81160b, bamVar.f81160b) && this.f81161c == bamVar.f81161c && C1131ut.m70384u(this.f81162d, bamVar.f81162d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int floatToIntBits = Float.floatToIntBits(this.f81160b) * 31;
        bkga bkgaVar = this.f81162d;
        if (bkgaVar == null) {
            hashCode = 0;
        } else {
            hashCode = bkgaVar.hashCode();
        }
        return ((floatToIntBits + C0069b.m36565y(this.f81161c)) * 31) + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (true != this.f81161c) {
            str = "Absolute";
        } else {
            str = "";
        }
        sb.append(str);
        sb.append("Arrangement#spacedAligned(");
        sb.append((Object) gcp.m53724a(this.f81160b));
        sb.append(", ");
        sb.append(this.f81162d);
        sb.append(')');
        return sb.toString();
    }

    @Override // p000.bap
    /* renamed from: b */
    public final void mo36697b(gcm gcmVar, int i, int[] iArr, int[] iArr2) {
        mo36686b(gcmVar, i, iArr, gdb.f140533a, iArr2);
    }
}
