package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bvy extends bvs {
    public bvy(bvt bvtVar, bvt bvtVar2, bvt bvtVar3, bvt bvtVar4) {
        super(bvtVar, bvtVar2, bvtVar3, bvtVar4);
    }

    @Override // p000.bvs
    /* renamed from: b */
    public final eix mo45953b(long j, float f, float f2, float f3, float f4, gdb gdbVar) {
        float f5;
        float f6;
        float f7;
        float f8;
        if (f + f2 + f3 + f4 == 0.0f) {
            return new eiv(eha.m51612b(j));
        }
        egv m51612b = eha.m51612b(j);
        if (gdbVar == gdb.f140533a) {
            f5 = f;
        } else {
            f5 = f2;
        }
        long floatToRawIntBits = Float.floatToRawIntBits(f5);
        long floatToRawIntBits2 = Float.floatToRawIntBits(f5);
        if (gdbVar != gdb.f140533a) {
            f6 = f;
        } else {
            f6 = f2;
        }
        long floatToRawIntBits3 = Float.floatToRawIntBits(f6);
        long floatToRawIntBits4 = Float.floatToRawIntBits(f6);
        if (gdbVar == gdb.f140533a) {
            f7 = f3;
        } else {
            f7 = f4;
        }
        long floatToRawIntBits5 = Float.floatToRawIntBits(f7);
        long floatToRawIntBits6 = Float.floatToRawIntBits(f7);
        if (gdbVar != gdb.f140533a) {
            f8 = f3;
        } else {
            f8 = f4;
        }
        return new eiw(new egx(m51612b.f137617b, m51612b.f137618c, m51612b.f137619d, m51612b.f137620e, (floatToRawIntBits << 32) | (floatToRawIntBits2 & 4294967295L), (floatToRawIntBits3 << 32) | (floatToRawIntBits4 & 4294967295L), (floatToRawIntBits5 << 32) | (floatToRawIntBits6 & 4294967295L), (Float.floatToRawIntBits(f8) << 32) | (Float.floatToRawIntBits(f8) & 4294967295L)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bvy) {
            bvy bvyVar = (bvy) obj;
            if (C1131ut.m70384u(this.f121849a, bvyVar.f121849a) && C1131ut.m70384u(this.f121850b, bvyVar.f121850b) && C1131ut.m70384u(this.f121851c, bvyVar.f121851c) && C1131ut.m70384u(this.f121852d, bvyVar.f121852d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f121849a.hashCode() * 31) + this.f121850b.hashCode()) * 31) + this.f121851c.hashCode()) * 31) + this.f121852d.hashCode();
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f121849a + ", topEnd = " + this.f121850b + ", bottomEnd = " + this.f121851c + ", bottomStart = " + this.f121852d + ')';
    }
}
