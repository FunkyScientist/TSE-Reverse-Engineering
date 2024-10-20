package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class base implements Iterable {

    /* renamed from: a */
    private final balb f81479a;

    /* JADX INFO: Access modifiers changed from: protected */
    public base() {
        this.f81479a = bajo.f81037a;
    }

    /* renamed from: b */
    public static base m37261b(Iterable iterable) {
        iterable.getClass();
        return new basb(iterable);
    }

    /* renamed from: c */
    public static base m37262c(Iterable iterable, Iterable iterable2) {
        return m37263d(iterable, iterable2);
    }

    /* renamed from: d */
    public static base m37263d(Iterable... iterableArr) {
        for (Iterable iterable : iterableArr) {
            iterable.getClass();
        }
        return new basd(iterableArr);
    }

    /* renamed from: f */
    public static base m37264f(Iterable iterable) {
        if (iterable instanceof base) {
            return (base) iterable;
        }
        return new basa(iterable, iterable);
    }

    /* renamed from: g */
    public static base m37265g(Object[] objArr) {
        return m37264f(Arrays.asList(objArr));
    }

    /* renamed from: a */
    public final int m37266a() {
        return bbhs.m37895bm(m37272l());
    }

    /* renamed from: e */
    public final base m37267e(bald baldVar) {
        return m37264f(bbhs.m37897bo(m37272l(), baldVar));
    }

    /* renamed from: h */
    public final base m37268h(bakp bakpVar) {
        return m37264f(bbhs.m37900br(m37272l(), bakpVar));
    }

    /* renamed from: i */
    public final batz m37269i() {
        return batz.m37358h(m37272l());
    }

    /* renamed from: j */
    public final baug m37270j(bakp bakpVar) {
        return bbhs.m37861aw(m37272l(), bakpVar);
    }

    /* renamed from: k */
    public final _3138 m37271k() {
        return _3138.m6898F(m37272l());
    }

    /* renamed from: l */
    public final Iterable m37272l() {
        return (Iterable) this.f81479a.mo36892e(this);
    }

    /* renamed from: m */
    public final Object[] m37273m(Class cls) {
        return bbhs.m37866bB(m37272l(), cls);
    }

    public String toString() {
        return bbhs.m37905bw(m37272l());
    }

    public base(Iterable iterable) {
        this.f81479a = balb.m36938i(iterable);
    }
}
