package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajqa implements uky {

    /* renamed from: a */
    final /* synthetic */ ulh f37111a;

    /* renamed from: b */
    private final /* synthetic */ int f37112b;

    public ajqa(ulh ulhVar, int i) {
        this.f37112b = i;
        this.f37111a = ulhVar;
    }

    @Override // p000.uky
    /* renamed from: a */
    public final void mo19910a(int i) {
        if (this.f37112b != 0) {
            ((ulv) this.f37111a).m70017bj(i);
            ((ulv) this.f37111a).m70020bm();
            ((ulv) this.f37111a).m70019bl();
            return;
        }
        ((ajqf) this.f37111a).m19926bi(i);
    }

    @Override // p000.uky
    /* renamed from: b */
    public final void mo19911b() {
        if (this.f37112b != 0) {
            ulv ulvVar = (ulv) this.f37111a;
            ulvVar.f180920ap = ulvVar.m70011bd().m7075d().size();
            ulh ulhVar = this.f37111a;
            ((ulv) ulhVar).m70014bg().mo6416a(ulhVar);
            return;
        }
        ajqf ajqfVar = (ajqf) this.f37111a;
        ajqfVar.f37135aq = ajqfVar.m19921bd().m7075d().size();
        ulh ulhVar2 = this.f37111a;
        ((ajqf) ulhVar2).m19924bg().mo6416a(ulhVar2);
    }

    @Override // p000.uky
    /* renamed from: c */
    public final void mo19912c() {
        if (this.f37112b != 0) {
            ((ulv) this.f37111a).m70012be().m73363n();
            ((_2621) ((ulv) this.f37111a).f180917am.mo44532a()).m5129c();
            Iterator it = ((ulv) this.f37111a).m70015bh().iterator();
            while (it.hasNext()) {
                ((_975) it.next()).mo9717a();
            }
            ((ulv) this.f37111a).m70013bf().m2510b();
            this.f37111a.mo19292gL();
            return;
        }
        ((ajqf) this.f37111a).m19922be().m73363n();
        ((_2621) ((ajqf) this.f37111a).f37132an.mo44532a()).m5129c();
        Iterator it2 = ((List) ((ajqf) this.f37111a).f37131am.mo44532a()).iterator();
        while (it2.hasNext()) {
            ((_975) it2.next()).mo9717a();
        }
        ((ajqf) this.f37111a).m19923bf().m2510b();
        this.f37111a.mo19292gL();
        this.f37111a.m45986J().finish();
    }
}
