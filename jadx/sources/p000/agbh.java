package p000;

import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agbh extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ agbj f25875a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agbh(agbj agbjVar) {
        super(1);
        this.f25875a = agbjVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        boolean z;
        boolean z2;
        aqyp aqypVar;
        aqyp aqypVar2;
        aqyp aqypVar3;
        aqyp aqypVar4;
        agbn agbnVar = (agbn) obj;
        agbnVar.getClass();
        agbj agbjVar = this.f25875a;
        if (agbjVar.m16797e().mo7172f() && (agbnVar.f25915b == agbl.f25897a || agbnVar.f25915b == agbl.f25898b)) {
            z = true;
        } else {
            z = false;
        }
        if (!agbjVar.m16797e().mo7172f() && agbnVar.f25915b != agbl.f25897a && agbnVar.f25915b != agbl.f25898b) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z || z2) {
            agbjVar.m16797e().mo7171e(aely.f21436c);
        }
        agbj agbjVar2 = this.f25875a;
        agbl agblVar = agbnVar.f25915b;
        if (agblVar != agbl.f25897a && agblVar != agbl.f25898b) {
            agbu m16802p = agbjVar2.m16802p();
            if (!m16802p.m16837e()) {
                int i = m16802p.f25966n;
                int i2 = i - 1;
                if (i != 0) {
                    if (i2 != 0) {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    if (i2 != 4) {
                                        throw new bkbs();
                                    }
                                }
                            }
                            if (!C1131ut.m70384u(m16802p.f25965m.m55131d(), true)) {
                                m16802p.f25965m.mo6950l(true);
                            }
                        }
                    } else {
                        m16802p.m16836c();
                    }
                } else {
                    throw null;
                }
            }
        }
        agbl agblVar2 = agbnVar.f25915b;
        if (agblVar2 != null) {
            agbj agbjVar3 = this.f25875a;
            int ordinal = agblVar2.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal == 5) {
                                    agbjVar3.m16805s();
                                    agas m16799i = agbjVar3.m16799i();
                                    if (m16799i.m16756f().m15649k(bfqu.VIDEO_TRACK)) {
                                        m16799i.m16757g().m16815i(agbl.f25897a);
                                        m16799i.m16756f().m15646h(bfqu.VIDEO_TRACK, null);
                                    } else if (m16799i.m16757g().m16808a(agba.f25835a).m55131d() == agbm.f25909c) {
                                        m16799i.m16758h();
                                        m16799i.m16757g().m16808a(agba.f25835a).mo55135j(m16799i.f25761h);
                                    } else {
                                        aqyp aqypVar5 = m16799i.f25759f;
                                        if (aqypVar5 != null && aqypVar5.mo26955E() && (aqypVar4 = m16799i.f25759f) != null) {
                                            aqypVar4.mo26971p();
                                        }
                                        bkgt.m44792s(((_2141) m16799i.f25756c.mo44532a()).m3565a(aius.EDITOR_SPOTLIGHT_TASK), null, 0, new ydz(m16799i, (bkeg) null, 7), 3);
                                        m16799i.m16757g().m16808a(agba.f25835a).m55133g(m16799i, m16799i.f25761h);
                                    }
                                    agbjVar3.m16804r();
                                } else {
                                    throw new bkbs();
                                }
                            } else {
                                agbr m16801n = agbjVar3.m16801n();
                                if (m16801n.m16829e().m15649k(bfqu.VIDEO_TRACK)) {
                                    m16801n.m16831g().m16815i(agbl.f25897a);
                                    m16801n.m16829e().m15646h(bfqu.VIDEO_TRACK, null);
                                } else if (m16801n.m16831g().m16808a(agba.f25835a).m55131d() == agbm.f25909c) {
                                    m16801n.m16832h();
                                    m16801n.m16831g().m16808a(agba.f25835a).mo55135j(m16801n.f25942d);
                                    if (m16801n.m16831g().f25927i) {
                                        m16801n.m16833i();
                                    }
                                } else {
                                    aqyp aqypVar6 = m16801n.f25941c;
                                    if (aqypVar6 != null && aqypVar6.mo26955E() && (aqypVar3 = m16801n.f25941c) != null) {
                                        aqypVar3.mo26971p();
                                    }
                                    m16801n.m16831g().m16810c(aius.EDITOR_SPOTLIGHT_TASK, agba.f25835a, (agbd) m16801n.f25939a.mo44532a(), (agbb) m16801n.f25940b.mo44532a());
                                    m16801n.m16831g().m16808a(agba.f25835a).m55133g(m16801n, m16801n.f25942d);
                                }
                                agbjVar3.m16805s();
                            }
                        } else {
                            agca m16803q = agbjVar3.m16803q();
                            if (m16803q.m16842d().m15649k(bfqu.VIDEO_TRACK)) {
                                m16803q.m16843e().m16815i(agbl.f25897a);
                                m16803q.m16842d().m15646h(bfqu.VIDEO_TRACK, null);
                            } else if (m16803q.m16843e().m16808a(agba.f25835a).m55131d() == agbm.f25909c) {
                                m16803q.m16844f();
                                m16803q.m16843e().m16808a(agba.f25835a).mo55135j(m16803q.f25994f);
                            } else {
                                aqyp aqypVar7 = m16803q.f25993e;
                                if (aqypVar7 != null && aqypVar7.mo26955E() && (aqypVar2 = m16803q.f25993e) != null) {
                                    aqypVar2.mo26971p();
                                }
                                m16803q.m16843e().m16810c(aius.EDITOR_SPOTLIGHT_TASK, agba.f25835a, (agbd) m16803q.f25989a.mo44532a(), (agbb) m16803q.f25990b.mo44532a());
                                m16803q.m16843e().m16808a(agba.f25835a).m55133g(m16803q, m16803q.f25994f);
                            }
                            agbjVar3.m16805s();
                        }
                    } else {
                        agal agalVar = (agal) agbjVar3.f25879b.mo44532a();
                        if (agalVar.m16734d().m15649k(bfqu.VIDEO_TRACK)) {
                            agalVar.m16736f().m16815i(agbl.f25897a);
                            agalVar.m16734d().m15646h(bfqu.VIDEO_TRACK, null);
                        } else if (agalVar.m16736f().m16808a(agba.f25835a).m55131d() == agbm.f25909c) {
                            agalVar.m16736f().m16808a(agba.f25835a).mo55135j(agalVar.f25716h);
                        } else {
                            aqyp aqypVar8 = agalVar.f25715g;
                            if (aqypVar8 != null && aqypVar8.mo26955E() && (aqypVar = agalVar.f25715g) != null) {
                                aqypVar.mo26971p();
                            }
                            agalVar.m16736f().m16810c(aius.EDITOR_SPOTLIGHT_TASK, agba.f25835a, (agbd) agalVar.f25710b.mo44532a(), (agbb) agalVar.f25711c.mo44532a());
                            agalVar.m16736f().m16808a(agba.f25835a).m55133g(agalVar, agalVar.f25716h);
                        }
                        agbjVar3.m16805s();
                        agbjVar3.m16804r();
                    }
                } else {
                    if (agbjVar3.m16802p().m16837e()) {
                        agbjVar3.m16800k().f25928j = agbjVar3.m16796d().f13129b;
                        agbjVar3.m16800k().f25929k = agbjVar3.m16796d().f13130c;
                        agbjVar3.m16800k().f25930l = true;
                    } else {
                        agbjVar3.m16802p().f25967o = 1;
                    }
                    agbjVar3.m16796d().m11434e(0L);
                    if (agbjVar3.m16796d().f13132e != -1) {
                        agbjVar3.m16796d().m11433d(agbjVar3.m16796d().f13132e);
                    } else {
                        MomentsFileInfo m11429b = ((ablz) agbjVar3.f25880c.mo44532a()).m11429b();
                        if (m11429b != null) {
                            agbjVar3.m16796d().m11433d(m11429b.mo47590b());
                        }
                    }
                    agbjVar3.m16804r();
                }
            }
        }
        agbl agblVar3 = agbnVar.f25914a;
        if (agblVar3 != null) {
            agbj agbjVar4 = this.f25875a;
            int ordinal2 = agblVar3.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            if (ordinal2 != 4) {
                                if (ordinal2 == 5) {
                                    agbjVar4.m16799i().m16760j();
                                } else {
                                    throw new bkbs();
                                }
                            } else {
                                agbjVar4.m16801n().m16834j();
                            }
                        } else {
                            agbjVar4.m16803q().m16845g();
                        }
                    }
                } else if (C1131ut.m70384u(agbjVar4.m16802p().f25965m.m55131d(), true)) {
                    agbjVar4.m16806t();
                }
            }
        }
        return bkcg.f114898a;
    }
}
