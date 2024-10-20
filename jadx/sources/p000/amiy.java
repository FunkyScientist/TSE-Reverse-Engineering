package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amiy {

    /* renamed from: a */
    public final bdrt f45321a;

    /* renamed from: b */
    public final long f45322b;

    /* renamed from: c */
    public final long f45323c;

    public amiy(bdrt bdrtVar, long j, long j2) {
        this.f45321a = bdrtVar;
        this.f45322b = j;
        this.f45323c = j2;
    }

    /* renamed from: a */
    public static /* synthetic */ amiy m22305a(amiy amiyVar, bdrt bdrtVar, long j, long j2, int i) {
        if ((i & 1) != 0) {
            bdrtVar = amiyVar.f45321a;
        }
        bdrt bdrtVar2 = bdrtVar;
        if ((i & 2) != 0) {
            j = amiyVar.f45322b;
        }
        long j3 = j;
        if ((i & 4) != 0) {
            j2 = amiyVar.f45323c;
        }
        return new amiy(bdrtVar2, j3, j2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amiy)) {
            return false;
        }
        amiy amiyVar = (amiy) obj;
        if (C1131ut.m70384u(this.f45321a, amiyVar.f45321a) && this.f45322b == amiyVar.f45322b && this.f45323c == amiyVar.f45323c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        bdrt bdrtVar = this.f45321a;
        if (bdrtVar == null) {
            i = 0;
        } else if (bdrtVar.m39989ac()) {
            i = bdrtVar.m39980L();
        } else {
            int i2 = bdrtVar.f99699am;
            if (i2 == 0) {
                i2 = bdrtVar.m39980L();
                bdrtVar.f99699am = i2;
            }
            i = i2;
        }
        return (((i * 31) + C0069b.m36406B(this.f45322b)) * 31) + C0069b.m36406B(this.f45323c);
    }

    public final String toString() {
        return "EnvelopeRollbackInfo(pristineProto=" + this.f45321a + ", optimisticWriteTimeMs=" + this.f45322b + ", staleSyncVersion=" + this.f45323c + ")";
    }
}
