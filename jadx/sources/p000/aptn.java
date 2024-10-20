package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aptn {

    /* renamed from: a */
    public final batz f55469a;

    /* renamed from: b */
    public final aptr f55470b;

    /* renamed from: c */
    public final aptr f55471c;

    public aptn(batz batzVar, aptr aptrVar, aptr aptrVar2) {
        this.f55469a = batzVar;
        this.f55470b = aptrVar;
        this.f55471c = aptrVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aptn)) {
            return false;
        }
        aptn aptnVar = (aptn) obj;
        if (C1131ut.m70384u(this.f55469a, aptnVar.f55469a) && C1131ut.m70384u(this.f55470b, aptnVar.f55470b) && C1131ut.m70384u(this.f55471c, aptnVar.f55471c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f55469a.hashCode() * 31;
        aptr aptrVar = this.f55470b;
        int i = 0;
        if (aptrVar == null) {
            hashCode = 0;
        } else {
            hashCode = aptrVar.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        aptr aptrVar2 = this.f55471c;
        if (aptrVar2 != null) {
            i = aptrVar2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "PagedUpdatesResult(updates=" + this.f55469a + ", preKey=" + this.f55470b + ", nextKey=" + this.f55471c + ")";
    }
}
