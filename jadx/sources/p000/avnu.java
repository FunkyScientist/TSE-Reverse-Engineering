package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avnu {

    /* renamed from: a */
    public avnv f69277a;

    /* renamed from: b */
    public avno f69278b;

    /* renamed from: c */
    public final avnt f69279c = new avnt();

    public avnu(avoa avoaVar, avoe avoeVar, bkbl bkblVar) {
        balz m36806V = bain.m36806V(new avis(bkblVar, 11));
        avnv avnvVar = new avnv(new avns(this, m36806V, avoaVar, 1));
        this.f69277a = avnvVar;
        avoaVar.m31304a(avnvVar);
        avno avnoVar = new avno(new avns(this, m36806V, avoeVar, 0));
        this.f69278b = avnoVar;
        avoeVar.f69306g.add(avnoVar);
    }

    /* renamed from: a */
    public final void m31298a(avnq avnqVar) {
        this.f69279c.f69276b.add(avnqVar);
    }

    /* renamed from: b */
    public final void m31299b(avnq avnqVar) {
        this.f69279c.f69276b.remove(avnqVar);
    }
}
