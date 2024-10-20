package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajhs implements bceu {

    /* renamed from: c */
    private static final bbfl f36403c = bbfl.m37715h("ReadActorByIdOp");

    /* renamed from: a */
    public bjlc f36404a = bjlc.f113120d;

    /* renamed from: b */
    public bdvz f36405b;

    /* renamed from: d */
    private final bebw f36406d;

    /* renamed from: e */
    private final bdtc f36407e;

    public ajhs(bebw bebwVar, bdtc bdtcVar) {
        bebwVar.getClass();
        this.f36406d = bebwVar;
        bdtcVar.getClass();
        this.f36407e = bdtcVar;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104758o;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bglo.f103861a.m39983O();
        bfil m39983O2 = bejp.f96113a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bejp bejpVar = (bejp) m39983O2.f99874b;
        bfjb bfjbVar = bejpVar.f96116c;
        if (!bfjbVar.mo39493c()) {
            bejpVar.f96116c = bfir.m39974V(bfjbVar);
        }
        bejpVar.f96116c.add(this.f36406d);
        bdtc bdtcVar = this.f36407e;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bejp bejpVar2 = (bejp) m39983O2.f99874b;
        bejpVar2.f96117d = bdtcVar;
        bejpVar2.f96115b |= 1;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bglo bgloVar = (bglo) m39983O.f99874b;
        bejp bejpVar3 = (bejp) m39983O2.mo39957u();
        bejpVar3.getClass();
        bgloVar.f103864c = bejpVar3;
        bgloVar.f103863b |= 1;
        return (bglo) m39983O.mo39957u();
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
        this.f36404a = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bglp bglpVar = (bglp) bfjwVar;
        bejq bejqVar = bglpVar.f103868b;
        if (bejqVar == null) {
            bejqVar = bejq.f96119a;
        }
        if (bejqVar.f96121b.size() == 0) {
            ((bbfh) ((bbfh) f36403c.m37634b()).mo37670P((char) 6975)).mo37694p("ReadActorsById did NOT include actor.");
            this.f36404a = bjlc.f113120d.m43767e(new IllegalStateException("ReadActorsById did NOT include actor."));
            return;
        }
        this.f36404a = bjlc.f113118b;
        bejq bejqVar2 = bglpVar.f103868b;
        if (bejqVar2 == null) {
            bejqVar2 = bejq.f96119a;
        }
        this.f36405b = (bdvz) bejqVar2.f96121b.get(0);
    }
}
