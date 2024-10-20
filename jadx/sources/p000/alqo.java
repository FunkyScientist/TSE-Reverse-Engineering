package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alqo {

    /* renamed from: a */
    public final _3138 f43123a;

    /* renamed from: b */
    public final _3138 f43124b;

    public alqo() {
        throw null;
    }

    /* renamed from: a */
    public static alqn m21429a() {
        alqn alqnVar = new alqn();
        alqnVar.m21424b(bbbr.f81892a);
        alqnVar.m21425c(bbbr.f81892a);
        return alqnVar;
    }

    /* renamed from: b */
    public final void m21430b(aylw aylwVar) {
        aylwVar.m34582q(alqo.class, this);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof alqo) {
            alqo alqoVar = (alqo) obj;
            if (this.f43123a.equals(alqoVar.f43123a) && this.f43124b.equals(alqoVar.f43124b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f43123a.hashCode() ^ 1000003) * 1000003) ^ this.f43124b.hashCode();
    }

    public final String toString() {
        _3138 _3138 = this.f43124b;
        return "SearchTypeConfig{avTypes=" + String.valueOf(this.f43123a) + ", compositionTypes=" + String.valueOf(_3138) + "}";
    }

    public alqo(_3138 _3138, _3138 _31382) {
        this.f43123a = _3138;
        this.f43124b = _31382;
    }
}
