package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ieo implements iie {

    /* renamed from: a */
    private final iie f146650a;

    /* renamed from: b */
    private final hhl f146651b;

    public ieo(iie iieVar, hhl hhlVar) {
        this.f146650a = iieVar;
        this.f146651b = hhlVar;
    }

    @Override // p000.iie
    /* renamed from: a */
    public final int mo26662a() {
        return this.f146650a.mo26662a();
    }

    @Override // p000.iie
    /* renamed from: b */
    public final int mo26663b() {
        return this.f146650a.mo26663b();
    }

    @Override // p000.iie
    /* renamed from: c */
    public final void mo26664c(long j, long j2, long j3, List list, igj[] igjVarArr) {
        this.f146650a.mo26664c(j, j2, j3, list, igjVarArr);
    }

    @Override // p000.iie
    /* renamed from: e */
    public final int mo26666e(long j, List list) {
        return this.f146650a.mo26666e(j, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ieo)) {
            return false;
        }
        ieo ieoVar = (ieo) obj;
        if (this.f146650a.equals(ieoVar.f146650a) && this.f146651b.equals(ieoVar.f146651b)) {
            return true;
        }
        return false;
    }

    @Override // p000.iig
    /* renamed from: f */
    public final int mo26667f(int i) {
        return this.f146650a.mo26667f(i);
    }

    @Override // p000.iie
    /* renamed from: g */
    public final int mo26668g() {
        return this.f146650a.mo26668g();
    }

    @Override // p000.iig
    /* renamed from: h */
    public final int mo26669h(int i) {
        return this.f146650a.mo26669h(i);
    }

    public final int hashCode() {
        return ((this.f146651b.hashCode() + 527) * 31) + this.f146650a.hashCode();
    }

    @Override // p000.iig
    /* renamed from: i */
    public final int mo26670i(her herVar) {
        return this.f146650a.mo26669h(this.f146651b.m55393a(herVar));
    }

    @Override // p000.iig
    /* renamed from: j */
    public final int mo26671j() {
        return this.f146650a.mo26671j();
    }

    @Override // p000.iig
    /* renamed from: k */
    public final her mo26672k(int i) {
        return this.f146651b.f143767f[this.f146650a.mo26667f(i)];
    }

    @Override // p000.iie
    /* renamed from: l */
    public final her mo26673l() {
        return this.f146651b.f143767f[this.f146650a.mo26668g()];
    }

    @Override // p000.iig
    /* renamed from: m */
    public final hhl mo26674m() {
        return this.f146651b;
    }

    @Override // p000.iie
    /* renamed from: n */
    public final void mo26675n() {
        this.f146650a.mo26675n();
    }

    @Override // p000.iie
    /* renamed from: o */
    public final void mo26676o() {
        this.f146650a.mo26676o();
    }

    @Override // p000.iie
    /* renamed from: p */
    public final void mo26677p() {
        this.f146650a.mo26677p();
    }

    @Override // p000.iie
    /* renamed from: q */
    public final void mo26678q(float f) {
        this.f146650a.mo26678q(f);
    }

    @Override // p000.iie
    /* renamed from: r */
    public final boolean mo26679r(int i, long j) {
        return this.f146650a.mo26679r(i, j);
    }

    @Override // p000.iie
    /* renamed from: s */
    public final boolean mo26680s(int i, long j) {
        return this.f146650a.mo26680s(i, j);
    }

    @Override // p000.iie
    /* renamed from: d */
    public final void mo26665d() {
    }

    @Override // p000.iie
    /* renamed from: t */
    public final void mo26681t() {
    }
}
