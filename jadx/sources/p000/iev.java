package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iev implements iff {

    /* renamed from: a */
    public final int f146688a;

    /* renamed from: b */
    final /* synthetic */ Object f146689b;

    /* renamed from: c */
    private final /* synthetic */ int f146690c;

    public iev(Object obj, int i, int i2) {
        this.f146690c = i2;
        this.f146689b = obj;
        this.f146688a = i;
    }

    @Override // p000.iff
    /* renamed from: a */
    public final int mo11855a(long j) {
        if (this.f146690c != 0) {
            ibs ibsVar = (ibs) this.f146689b;
            if (ibsVar.f146308l) {
                return -3;
            }
            ibr ibrVar = (ibr) ibsVar.f146300d.get(this.f146688a);
            int m57038h = ibrVar.f146292b.m57038h(j, ibrVar.f146293c);
            ibrVar.f146292b.m57052v(m57038h);
            return m57038h;
        }
        iex iexVar = (iex) this.f146689b;
        if (iexVar.m56933w()) {
            return 0;
        }
        int i = this.f146688a;
        iexVar.m56929s(i);
        ife ifeVar = iexVar.f146719j[i];
        int m57038h2 = ifeVar.m57038h(j, iexVar.f146726q);
        ifeVar.m57052v(m57038h2);
        if (m57038h2 == 0) {
            iexVar.m56930t(i);
            return 0;
        }
        return m57038h2;
    }

    @Override // p000.iff
    /* renamed from: b */
    public final void mo11856b() {
        if (this.f146690c != 0) {
            ibu ibuVar = ((ibs) this.f146689b).f146304h;
            if (ibuVar == null) {
            } else {
                throw ibuVar;
            }
        } else {
            int i = this.f146688a;
            iex iexVar = (iex) this.f146689b;
            iexVar.f146719j[i].m57047q();
            iexVar.m56931u();
        }
    }

    @Override // p000.iff
    /* renamed from: e */
    public final int mo11857e(kqb kqbVar, hns hnsVar, int i) {
        if (this.f146690c != 0) {
            ibs ibsVar = (ibs) this.f146689b;
            if (ibsVar.f146308l) {
                return -3;
            }
            ibr ibrVar = (ibr) ibsVar.f146300d.get(this.f146688a);
            return ibrVar.f146292b.m57036B(kqbVar, hnsVar, i, ibrVar.f146293c);
        }
        iex iexVar = (iex) this.f146689b;
        if (iexVar.m56933w()) {
            return -3;
        }
        int i2 = this.f146688a;
        iexVar.m56929s(i2);
        int m57036B = iexVar.f146719j[i2].m57036B(kqbVar, hnsVar, i, iexVar.f146726q);
        if (m57036B != -3) {
            return m57036B;
        }
        iexVar.m56930t(i2);
        return m57036B;
    }

    @Override // p000.iff
    /* renamed from: fL */
    public final boolean mo11858fL() {
        if (this.f146690c != 0) {
            ibs ibsVar = (ibs) this.f146689b;
            if (!ibsVar.f146308l) {
                ibr ibrVar = (ibr) ibsVar.f146300d.get(this.f146688a);
                if (ibrVar.f146292b.m57054x(ibrVar.f146293c)) {
                    return true;
                }
            }
            return false;
        }
        iex iexVar = (iex) this.f146689b;
        if (!iexVar.m56933w()) {
            if (iexVar.f146719j[this.f146688a].m57054x(iexVar.f146726q)) {
                return true;
            }
        }
        return false;
    }
}
