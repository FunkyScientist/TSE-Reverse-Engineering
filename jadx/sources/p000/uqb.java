package p000;

import android.content.Context;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uqb implements bceu {

    /* renamed from: a */
    public batz f181271a;

    /* renamed from: b */
    private final Context f181272b;

    /* renamed from: c */
    private final batz f181273c;

    /* renamed from: d */
    private final String f181274d;

    public uqb(Context context, String str, List list) {
        this.f181272b = context;
        this.f181274d = str;
        this.f181273c = batz.m37359i(list);
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgyz.f105578b;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgyx.f105566a.m39983O();
        Stream map = Collection.EL.stream(this.f181273c).map(new uhr(5)).map(new uhr(6));
        int i = batz.f81540d;
        batz batzVar = (batz) map.collect(baqp.f81407a);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgyx bgyxVar = (bgyx) m39983O.f99874b;
        bfjb bfjbVar = bgyxVar.f105569c;
        if (!bfjbVar.mo39493c()) {
            bgyxVar.f105569c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(batzVar, bgyxVar.f105569c);
        besf mo9830a = ((_997) aylw.m34567e(this.f181272b, _997.class)).mo9830a();
        bfil m39983O2 = beea.f95239a.m39983O();
        bfil m39983O3 = bedp.f95183a.m39983O();
        bfil m39983O4 = bedn.f95176a.m39983O();
        bedc bedcVar = bedc.f95141a;
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bedn bednVar = (bedn) m39983O4.f99874b;
        bedcVar.getClass();
        bednVar.f95179c = bedcVar;
        bednVar.f95178b |= 2;
        bedn bednVar2 = (bedn) m39983O4.mo39957u();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bedp bedpVar = (bedp) m39983O3.f99874b;
        bednVar2.getClass();
        bedpVar.f95195k = bednVar2;
        bedpVar.f95186b |= 512;
        bedp bedpVar2 = (bedp) m39983O3.mo39957u();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        beea beeaVar = (beea) m39983O2.f99874b;
        bedpVar2.getClass();
        beeaVar.f95242c = bedpVar2;
        beeaVar.f95241b |= 2;
        bfil m39983O5 = bedx.f95227a.m39983O();
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        bedx bedxVar = (bedx) m39983O5.f99874b;
        mo9830a.getClass();
        bedxVar.f95231d = mo9830a;
        bedxVar.f95229b |= 4;
        beit beitVar = beit.f95993a;
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        bedx bedxVar2 = (bedx) m39983O5.f99874b;
        beitVar.getClass();
        bedxVar2.f95230c = beitVar;
        bedxVar2.f95229b |= 2;
        bfil m39983O6 = becw.f95124a.m39983O();
        if (!m39983O6.f99874b.m39989ac()) {
            m39983O6.mo39959x();
        }
        bfir bfirVar = m39983O6.f99874b;
        becw becwVar = (becw) bfirVar;
        mo9830a.getClass();
        becwVar.f95127c = mo9830a;
        becwVar.f95126b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O6.mo39959x();
        }
        becw becwVar2 = (becw) m39983O6.f99874b;
        becwVar2.f95126b |= 4;
        becwVar2.f95128d = false;
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        bedx bedxVar3 = (bedx) m39983O5.f99874b;
        becw becwVar3 = (becw) m39983O6.mo39957u();
        becwVar3.getClass();
        bedxVar3.f95233f = becwVar3;
        bedxVar3.f95229b |= 16;
        bedx bedxVar4 = (bedx) m39983O5.mo39957u();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        beea beeaVar2 = (beea) m39983O2.f99874b;
        bedxVar4.getClass();
        beeaVar2.f95243d = bedxVar4;
        beeaVar2.f95241b |= 4;
        beea beeaVar3 = (beea) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bgyx bgyxVar2 = (bgyx) bfirVar2;
        beeaVar3.getClass();
        bgyxVar2.f105570d = beeaVar3;
        bgyxVar2.f105568b |= 1;
        String str = this.f181274d;
        if (str != null) {
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bgyx bgyxVar3 = (bgyx) m39983O.f99874b;
            bgyxVar3.f105568b |= 2;
            bgyxVar3.f105571e = str;
        }
        return (bgyx) m39983O.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        bjlc bjlcVar = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgyy bgyyVar = (bgyy) bfjwVar;
        if (bgyyVar.f105575b.size() > 0) {
            this.f181271a = batz.m37359i(bgyyVar.f105575b);
        }
    }
}
