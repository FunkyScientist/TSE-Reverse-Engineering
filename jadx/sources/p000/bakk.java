package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bakk implements bakp {

    /* renamed from: a */
    private transient bakk f81068a;

    /* renamed from: a */
    protected /* bridge */ /* synthetic */ Object mo10435a(Object obj) {
        bewm bewmVar = (bewm) obj;
        bfil m39983O = bdjn.f91660a.m39983O();
        if ((bewmVar.f97947b & 1) != 0) {
            bakk mo36913jG = accq.f14977b.mo36913jG();
            bewl m39391b = bewl.m39391b(bewmVar.f97948c);
            if (m39391b == null) {
                m39391b = bewl.TEXT_EFFECT_TEMPLATE_UNSPECIFIED;
            }
            bdjm bdjmVar = (bdjm) mo36913jG.mo36912e(m39391b);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdjn bdjnVar = (bdjn) m39983O.f99874b;
            bdjnVar.f91663c = bdjmVar.f91659c;
            bdjnVar.f91662b |= 1;
        }
        if ((bewmVar.f97947b & 2) != 0) {
            bakk mo36913jG2 = accq.f14976a.mo36913jG();
            bewo bewoVar = bewmVar.f97949d;
            if (bewoVar == null) {
                bewoVar = bewo.f97957a;
            }
            bdjp bdjpVar = (bdjp) mo36913jG2.mo36912e(bewoVar);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdjn bdjnVar2 = (bdjn) m39983O.f99874b;
            bdjpVar.getClass();
            bdjnVar2.f91664d = bdjpVar;
            bdjnVar2.f91662b |= 2;
        }
        return (bdjn) m39983O.mo39957u();
    }

    @Override // p000.bakp
    @Deprecated
    public final Object apply(Object obj) {
        return mo36912e(obj);
    }

    /* renamed from: b */
    protected /* bridge */ /* synthetic */ Object mo10436b(Object obj) {
        bdjn bdjnVar = (bdjn) obj;
        bfil m39983O = bewm.f97945a.m39983O();
        if ((bdjnVar.f91662b & 1) != 0) {
            bakk bakkVar = accq.f14977b;
            bdjm m39257b = bdjm.m39257b(bdjnVar.f91663c);
            if (m39257b == null) {
                m39257b = bdjm.TEXT_EFFECT_TEMPLATE_UNSPECIFIED;
            }
            bewl bewlVar = (bewl) bakkVar.mo36912e(m39257b);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bewm bewmVar = (bewm) m39983O.f99874b;
            bewmVar.f97948c = bewlVar.f97944c;
            bewmVar.f97947b |= 1;
        }
        if ((bdjnVar.f91662b & 2) != 0) {
            bakk bakkVar2 = accq.f14976a;
            bdjp bdjpVar = bdjnVar.f91664d;
            if (bdjpVar == null) {
                bdjpVar = bdjp.f91672a;
            }
            bewo bewoVar = (bewo) bakkVar2.mo36912e(bdjpVar);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bewm bewmVar2 = (bewm) m39983O.f99874b;
            bewoVar.getClass();
            bewmVar2.f97949d = bewoVar;
            bewmVar2.f97947b |= 2;
        }
        return (bewm) m39983O.mo39957u();
    }

    /* renamed from: e */
    public Object mo36912e(Object obj) {
        if (obj == null) {
            return null;
        }
        Object mo10436b = mo10436b(obj);
        mo10436b.getClass();
        return mo10436b;
    }

    /* renamed from: f */
    public final Iterable m36915f(Iterable iterable) {
        iterable.getClass();
        return new baki(this, iterable);
    }

    /* renamed from: jG */
    public bakk mo36913jG() {
        bakk bakkVar = this.f81068a;
        if (bakkVar == null) {
            bakj bakjVar = new bakj(this);
            this.f81068a = bakjVar;
            return bakjVar;
        }
        return bakkVar;
    }

    /* renamed from: jH */
    public Object mo36914jH(Object obj) {
        if (obj == null) {
            return null;
        }
        Object mo10435a = mo10435a(obj);
        mo10435a.getClass();
        return mo10435a;
    }
}
