package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiwc {

    /* renamed from: a */
    public final bdrt f35269a;

    /* renamed from: b */
    public final bdrt f35270b;

    /* renamed from: c */
    public final boolean f35271c;

    /* renamed from: d */
    public final boolean f35272d;

    /* renamed from: e */
    public final Integer f35273e;

    public aiwc(bdrt bdrtVar, bdrt bdrtVar2, boolean z, boolean z2, Integer num) {
        bdrtVar.getClass();
        this.f35269a = bdrtVar;
        this.f35270b = bdrtVar2;
        this.f35271c = z;
        this.f35272d = z2;
        this.f35273e = num;
    }

    /* renamed from: a */
    public final boolean m19253a() {
        if (!this.f35271c && !this.f35272d) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aiwc)) {
            return false;
        }
        aiwc aiwcVar = (aiwc) obj;
        if (C1131ut.m70384u(this.f35269a, aiwcVar.f35269a) && C1131ut.m70384u(this.f35270b, aiwcVar.f35270b) && this.f35271c == aiwcVar.f35271c && this.f35272d == aiwcVar.f35272d && C1131ut.m70384u(this.f35273e, aiwcVar.f35273e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        bdrt bdrtVar = this.f35269a;
        if (bdrtVar.m39989ac()) {
            i = bdrtVar.m39980L();
        } else {
            int i3 = bdrtVar.f99699am;
            if (i3 == 0) {
                i3 = bdrtVar.m39980L();
                bdrtVar.f99699am = i3;
            }
            i = i3;
        }
        bdrt bdrtVar2 = this.f35270b;
        int i4 = 0;
        if (bdrtVar2 == null) {
            i2 = 0;
        } else if (bdrtVar2.m39989ac()) {
            i2 = bdrtVar2.m39980L();
        } else {
            int i5 = bdrtVar2.f99699am;
            if (i5 == 0) {
                i5 = bdrtVar2.m39980L();
                bdrtVar2.f99699am = i5;
            }
            i2 = i5;
        }
        int i6 = i * 31;
        boolean z = this.f35271c;
        boolean z2 = this.f35272d;
        Integer num = this.f35273e;
        if (num != null) {
            i4 = num.hashCode();
        }
        return ((((((i6 + i2) * 31) + C0069b.m36565y(z)) * 31) + C0069b.m36565y(z2)) * 31) + i4;
    }

    public final String toString() {
        return "PrivateCollectionRow(proto=" + this.f35269a + ", pristineProto=" + this.f35270b + ", isDirty=" + this.f35271c + ", isSoftDeleted=" + this.f35272d + ", staleSyncVersion=" + this.f35273e + ")";
    }
}
