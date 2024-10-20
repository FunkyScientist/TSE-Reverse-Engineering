package p000;

import java.util.Set;
import java.util.function.BiFunction;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class achv {

    /* renamed from: a */
    public final bavk f15448a;

    public achv() {
        throw null;
    }

    /* renamed from: b */
    public static achv m12556b() {
        return _1776.m2411af(new bavh());
    }

    /* renamed from: d */
    public static achv m12557d(achu achuVar, Set set) {
        bavh bavhVar = new bavh();
        bavhVar.m37436m(achuVar, set);
        return _1776.m2411af(bavhVar);
    }

    /* renamed from: i */
    private final achv m12558i(achv achvVar, BiFunction biFunction) {
        Object apply;
        bavh bavhVar = new bavh();
        bbdn it = bbhs.m37803Q(m12563g(), achvVar.m12563g()).iterator();
        while (it.hasNext()) {
            achu achuVar = (achu) it.next();
            apply = biFunction.apply(this.f15448a.mo37151I(achuVar), achvVar.f15448a.mo37151I(achuVar));
            bavhVar.m37436m(achuVar, (Iterable) apply);
        }
        return _1776.m2411af(bavhVar);
    }

    /* renamed from: a */
    public final achv m12559a(achv achvVar) {
        return m12558i(achvVar, new tld(8));
    }

    /* renamed from: c */
    public final achv m12560c(achv achvVar) {
        return m12558i(achvVar, new tld(10));
    }

    /* renamed from: e */
    public final achv m12561e(achv achvVar) {
        return m12558i(achvVar, new tld(9));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof achv) {
            return bbhs.m37856ar(this.f15448a, ((achv) obj).f15448a);
        }
        return false;
    }

    /* renamed from: f */
    public final _3138 m12562f(achu achuVar) {
        return this.f15448a.mo37151I(achuVar);
    }

    /* renamed from: g */
    public final _3138 m12563g() {
        return this.f15448a.mo37141C();
    }

    /* renamed from: h */
    public final boolean m12564h() {
        return this.f15448a.mo37144F();
    }

    public final int hashCode() {
        return this.f15448a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "IdBag{ids=" + this.f15448a.toString() + "}";
    }

    public achv(bavk bavkVar) {
        if (bavkVar == null) {
            throw new NullPointerException("Null ids");
        }
        this.f15448a = bavkVar;
    }
}
