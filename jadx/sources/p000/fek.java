package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fek implements fdz {

    /* renamed from: a */
    public final ewp f139058a;

    /* renamed from: b */
    public final fck f139059b;

    public fek(ewp ewpVar, fck fckVar) {
        this.f139058a = ewpVar;
        this.f139059b = fckVar;
    }

    @Override // p000.fdz
    /* renamed from: A */
    public final boolean mo52452A() {
        return this.f139059b.mo52731H().mo52341r();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fek)) {
            return false;
        }
        fek fekVar = (fek) obj;
        if (C1131ut.m70384u(this.f139058a, fekVar.f139058a) && C1131ut.m70384u(this.f139059b, fekVar.f139059b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f139058a.hashCode() * 31) + this.f139059b.hashCode();
    }

    public final String toString() {
        return "PlaceableResult(result=" + this.f139058a + ", placeable=" + this.f139059b + ')';
    }
}
