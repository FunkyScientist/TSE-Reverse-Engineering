package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ahov implements bceu {

    /* renamed from: a */
    public final List f30323a = new ArrayList();

    /* renamed from: b */
    public final List f30324b = new ArrayList();

    /* renamed from: c */
    public String f30325c;

    /* renamed from: d */
    private final String f30326d;

    /* renamed from: e */
    private final batz f30327e;

    /* renamed from: f */
    private final arlf f30328f;

    public ahov(arlf arlfVar, String str, List list) {
        List list2 = bjlc.f113117a;
        this.f30328f = arlfVar;
        boolean z = true;
        if (str == null && list.isEmpty()) {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f30326d = str;
        this.f30327e = batz.m37359i(list);
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104769z;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgpx.f104402a.m39983O();
        bfil m39983O2 = bgpv.f104394a.m39983O();
        String str = this.f30326d;
        if (str != null) {
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bgpv bgpvVar = (bgpv) m39983O2.f99874b;
            bgpvVar.f104396b |= 1;
            bgpvVar.f104397c = str;
        }
        Object obj = this.f30328f.f60074g;
        if (obj != null) {
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bgpv bgpvVar2 = (bgpv) m39983O2.f99874b;
            bgpvVar2.f104396b |= 2;
            bgpvVar2.f104398d = (String) obj;
        }
        bgpv bgpvVar3 = (bgpv) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bgpx bgpxVar = (bgpx) bfirVar;
        bgpvVar3.getClass();
        bgpxVar.f104406d = bgpvVar3;
        bgpxVar.f104404b |= 2;
        arlf arlfVar = this.f30328f;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        int i = arlfVar.f60069b;
        bfir bfirVar2 = m39983O.f99874b;
        bgpx bgpxVar2 = (bgpx) bfirVar2;
        bgpxVar2.f104404b |= 8;
        bgpxVar2.f104408f = i;
        arlf arlfVar2 = this.f30328f;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        int i2 = arlfVar2.f60068a;
        bgpx bgpxVar3 = (bgpx) m39983O.f99874b;
        bgpxVar3.f104404b |= 16;
        bgpxVar3.f104409g = i2;
        if (!this.f30327e.isEmpty()) {
            bfil m39983O3 = bgpw.f104399a.m39983O();
            batz batzVar = this.f30327e;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bgpw bgpwVar = (bgpw) m39983O3.f99874b;
            bfjb bfjbVar = bgpwVar.f104401b;
            if (!bfjbVar.mo39493c()) {
                bgpwVar.f104401b = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(batzVar, bgpwVar.f104401b);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgpx bgpxVar4 = (bgpx) m39983O.f99874b;
            bgpw bgpwVar2 = (bgpw) m39983O3.mo39957u();
            bgpwVar2.getClass();
            bgpxVar4.f104405c = bgpwVar2;
            bgpxVar4.f104404b |= 1;
        }
        Object obj2 = this.f30328f.f60072e;
        if (obj2 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgpx bgpxVar5 = (bgpx) m39983O.f99874b;
            bgpxVar5.f104404b |= 4;
            bgpxVar5.f104407e = (String) obj2;
        }
        return (bgpx) m39983O.mo39957u();
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
        String str;
        bgpz bgpzVar = (bgpz) bfjwVar;
        List list = bjlc.f113117a;
        if ((bgpzVar.f104417b & 1) != 0) {
            str = bgpzVar.f104419d;
        } else {
            str = null;
        }
        this.f30325c = str;
        for (bgpy bgpyVar : bgpzVar.f104418c) {
            this.f30323a.add(bgpyVar.f104412b);
            this.f30324b.add(bgpyVar.f104413c);
        }
    }
}
