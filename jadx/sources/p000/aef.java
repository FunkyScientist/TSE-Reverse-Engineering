package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aef extends aee {

    /* renamed from: c */
    public final int f20525c;

    public aef(Object obj, adh adhVar) {
        super(obj, adhVar);
        this.f20525c = 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aef)) {
            return false;
        }
        aef aefVar = (aef) obj;
        if (C1131ut.m70384u(aefVar.f20432a, this.f20432a) && C1131ut.m70384u(aefVar.f20433b, this.f20433b)) {
            int i = aefVar.f20525c;
            if (C1124um.m70036j(0, 0)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f20432a.hashCode() * 961) + this.f20433b.hashCode();
    }
}
