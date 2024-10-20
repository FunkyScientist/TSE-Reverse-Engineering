package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dup implements dqo {

    /* renamed from: a */
    final /* synthetic */ dnx f137039a;

    /* renamed from: b */
    final /* synthetic */ dpk f137040b;

    public dup(dnx dnxVar, dpk dpkVar) {
        this.f137039a = dnxVar;
        this.f137040b = dpkVar;
    }

    @Override // p000.dqo
    /* renamed from: a */
    public final dos mo50831a(dqm dqmVar, Object obj) {
        dqo dqoVar;
        dos dosVar;
        dnx dnxVar = this.f137039a;
        if (dnxVar instanceof dqo) {
            dqoVar = (dqo) dnxVar;
        } else {
            dqoVar = null;
        }
        if (dqoVar == null || (dosVar = dqoVar.mo50831a(dqmVar, obj)) == null) {
            dosVar = dos.f136714a;
        }
        if (dosVar == dos.f136714a) {
            dpk dpkVar = this.f137040b;
            dpkVar.f136749f = bkcw.m44617bz(dpkVar.f136749f, new bkbu(dqmVar, obj));
            return dos.f136715b;
        }
        return dosVar;
    }

    @Override // p000.dqo
    /* renamed from: v */
    public final void mo50849v() {
    }

    @Override // p000.dqo
    /* renamed from: p */
    public final void mo50843p(Object obj) {
    }
}
