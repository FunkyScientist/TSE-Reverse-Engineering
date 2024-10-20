package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class achm {

    /* renamed from: a */
    public static final achm f15437a = new achm(bbbr.f81892a, achv.m12556b());

    /* renamed from: b */
    public final _3138 f15438b;

    /* renamed from: c */
    public final achv f15439c;

    public achm() {
        throw null;
    }

    /* renamed from: b */
    public static achm m12537b(achu achuVar, Set set) {
        return new achm(bbbr.f81892a, achv.m12557d(achuVar, set));
    }

    /* renamed from: a */
    public final achm m12538a(achm achmVar) {
        _3138<achm> m6903K = _3138.m6903K(this, achmVar);
        bavf bavfVar = new bavf();
        bavh bavhVar = new bavh();
        for (achm achmVar2 : m6903K) {
            bavfVar.m37428j(achmVar2.f15438b);
            _1776.m2412ag(achmVar2.f15439c, bavhVar);
        }
        return new achm(bavfVar.mo37337f(), _1776.m2411af(bavhVar));
    }

    /* renamed from: c */
    public final achv m12539c(achv achvVar) {
        bavh bavhVar = new bavh();
        bbdn listIterator = achvVar.m12563g().listIterator();
        while (listIterator.hasNext()) {
            achu achuVar = (achu) listIterator.next();
            if (!this.f15438b.contains(achuVar)) {
                bavhVar.m37436m(achuVar, bbhs.m37801O(achvVar.m12562f(achuVar), this.f15439c.m12562f(achuVar)));
            }
        }
        return _1776.m2411af(bavhVar);
    }

    /* renamed from: d */
    public final _3138 m12540d(achu achuVar, Set set) {
        if (this.f15438b.contains(achuVar)) {
            return bbbr.f81892a;
        }
        return _3138.m6899G(bbhs.m37801O(set, this.f15439c.m12562f(achuVar)));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof achm) {
            achm achmVar = (achm) obj;
            if (this.f15438b.equals(achmVar.f15438b) && this.f15439c.equals(achmVar.f15439c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f15438b.hashCode() ^ 1000003) * 1000003) ^ this.f15439c.hashCode();
    }

    public final String toString() {
        achv achvVar = this.f15439c;
        return "EntityDenyFilter{denyEntityTypes=" + this.f15438b.toString() + ", denyIds=" + String.valueOf(achvVar) + "}";
    }

    public achm(_3138 _3138, achv achvVar) {
        if (_3138 == null) {
            throw new NullPointerException("Null denyEntityTypes");
        }
        this.f15438b = _3138;
        this.f15439c = achvVar;
    }
}
