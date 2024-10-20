package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agit {

    /* renamed from: a */
    public final bdja f26793a;

    /* renamed from: b */
    public final bdja f26794b;

    /* renamed from: c */
    public final float f26795c;

    public agit(bdja bdjaVar, bdja bdjaVar2, float f) {
        this.f26793a = bdjaVar;
        this.f26794b = bdjaVar2;
        this.f26795c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agit)) {
            return false;
        }
        agit agitVar = (agit) obj;
        if (C1131ut.m70384u(this.f26793a, agitVar.f26793a) && C1131ut.m70384u(this.f26794b, agitVar.f26794b) && Float.compare(this.f26795c, agitVar.f26795c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        bdja bdjaVar = this.f26793a;
        if (bdjaVar.m39989ac()) {
            i = bdjaVar.m39980L();
        } else {
            int i3 = bdjaVar.f99699am;
            if (i3 == 0) {
                i3 = bdjaVar.m39980L();
                bdjaVar.f99699am = i3;
            }
            i = i3;
        }
        bdja bdjaVar2 = this.f26794b;
        if (bdjaVar2.m39989ac()) {
            i2 = bdjaVar2.m39980L();
        } else {
            int i4 = bdjaVar2.f99699am;
            if (i4 == 0) {
                i4 = bdjaVar2.m39980L();
                bdjaVar2.f99699am = i4;
            }
            i2 = i4;
        }
        return (((i * 31) + i2) * 31) + Float.floatToIntBits(this.f26795c);
    }

    public final String toString() {
        return "TransformModel(originPoint=" + this.f26793a + ", destinationPoint=" + this.f26794b + ", scale=" + this.f26795c + ")";
    }
}
