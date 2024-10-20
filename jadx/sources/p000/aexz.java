package p000;

import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aexz implements aemm {

    /* renamed from: a */
    final /* synthetic */ Object f22927a;

    /* renamed from: b */
    private final /* synthetic */ int f22928b;

    public aexz(Object obj, int i) {
        this.f22928b = i;
        this.f22927a = obj;
    }

    @Override // p000.aemm
    /* renamed from: a */
    public final void mo15155a(aemn aemnVar) {
        ajjq ajjqVar;
        boolean z;
        boolean z2;
        int i = 3;
        int i2 = 2;
        int i3 = 0;
        switch (this.f22928b) {
            case 0:
                ((aeya) this.f22927a).m15613d((aeyg) aemnVar);
                return;
            case 1:
                ((aexv) this.f22927a).m15606h((aevp) aemnVar);
                return;
            case 2:
                ((aezl) this.f22927a).m15716l((aevp) aemnVar);
                return;
            case 3:
                if (aemnVar instanceof aewj) {
                    Object obj = this.f22927a;
                    aewj aewjVar = aewj.AUTO;
                    int ordinal = ((aewj) aemnVar).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    i = 0;
                                } else {
                                    afby afbyVar = (afby) obj;
                                    if (afbyVar.m15833n()) {
                                        afbyVar.m15830i();
                                        return;
                                    }
                                    ((afwx) afbyVar.f23547e.m73050a()).mo12131a().mo14443i().mo14978i(aejk.PERSPECTIVE);
                                    afbyVar.f23548f = new afvd();
                                    C0070ba c0070ba = new C0070ba(afbyVar.f23545c.m45987K());
                                    c0070ba.m50534o(R.id.photos_photoeditor_fragments_editor3_bottom_toolbar_fragment_container, afbyVar.f23548f);
                                    c0070ba.mo36567a();
                                    afbyVar.m15831k(true);
                                    afbyVar.m15832l(false);
                                    return;
                                }
                            }
                        } else {
                            i = 2;
                        }
                    } else {
                        i = 1;
                    }
                    ((aenf) ((afby) obj).f23546d.m73050a()).mo15176g(i);
                    return;
                }
                if (aemnVar instanceof aevt) {
                    ((aenf) ((afby) this.f22927a).f23546d.m73050a()).mo15172b(((aevt) aemnVar).f22586m);
                    return;
                }
                return;
            case 4:
                Object obj2 = this.f22927a;
                aewx aewxVar = (aewx) aemnVar;
                afca afcaVar = (afca) obj2;
                aewx aewxVar2 = afcaVar.f23575i;
                if (aewxVar != aewxVar2) {
                    afcaVar.m15836k(aewxVar2, false);
                    if (afcaVar.f23575i == aewx.MAGIC_ERASER && ((Optional) afcaVar.f23570d.m73050a()).isPresent()) {
                        ((aexd) ((Optional) afcaVar.f23570d.m73050a()).get()).m15573a(false);
                    }
                    if (((aeym) afcaVar.f23573g.m73050a()).m15649k(aewxVar.f22774n)) {
                        ((aeym) afcaVar.f23573g.m73050a()).m15646h(aewxVar.f22774n, aewxVar.f22773m);
                        afcaVar.f23577k.m13964e();
                    } else {
                        afcaVar.m15836k(aewxVar, true);
                        afcaVar.f23575i = aewxVar;
                        afcaVar.f23576j.m2479b();
                        int ordinal2 = aewxVar.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 != 3) {
                                        if (ordinal2 != 5) {
                                            if (ordinal2 != 6) {
                                                if (ordinal2 == 10) {
                                                    ((aews) afcaVar.f23568b.m73050a()).m15555g("template_text", afcaVar.f23574h, null);
                                                }
                                            } else {
                                                ((aews) afcaVar.f23568b.m73050a()).m15555g("colorFocus", afcaVar.f23574h, null);
                                            }
                                        } else {
                                            ((aews) afcaVar.f23568b.m73050a()).m15555g("sky", afcaVar.f23574h, null);
                                        }
                                    } else {
                                        ((aexd) ((Optional) afcaVar.f23570d.m73050a()).get()).m15574b();
                                    }
                                } else {
                                    ((aews) afcaVar.f23568b.m73050a()).m15555g("unblur", afcaVar.f23574h, null);
                                }
                            } else {
                                aecd a = ((aeoe) afcaVar.f23569c.m73050a()).mo12131a();
                                if (((aedf) a).f20278l.f20383M) {
                                    ((aeoe) afcaVar.f23569c.m73050a()).mo12139k(aedv.GPU_DATA_COMPUTED, new aezm(obj2, a, i2), 0L);
                                } else {
                                    ((aews) afcaVar.f23568b.m73050a()).m15555g("blur", afcaVar.f23574h, null);
                                }
                            }
                        } else if (((_1956) afcaVar.f23572f.m73050a()).m3024d()) {
                            ((aews) afcaVar.f23568b.m73050a()).m15555g("groundhog", afcaVar.f23574h, null);
                        } else {
                            ((aews) afcaVar.f23568b.m73050a()).m15555g("relighting", afcaVar.f23574h, null);
                        }
                    }
                }
                ((afca) this.f22927a).m15835j();
                return;
            case 5:
                aemnVar.getClass();
                afdo afdoVar = (afdo) aemnVar;
                bfqu bfquVar = afdoVar.f23734j;
                Object obj3 = this.f22927a;
                if (bfquVar != bfqu.SLOWPOKE) {
                    afdt afdtVar = (afdt) obj3;
                    if (afdtVar.m15958e().m15649k(afdoVar.f23734j)) {
                        afdtVar.m15958e().m15646h(afdoVar.f23734j, afdoVar.f23733i);
                        afdt afdtVar2 = (afdt) this.f22927a;
                        afdtVar2.m15964n(afdoVar, afdoVar.mo15937h(afdtVar2.m15956a()));
                        return;
                    }
                }
                afdt afdtVar3 = (afdt) obj3;
                if (!afdoVar.mo15937h(afdtVar3.m15956a())) {
                    ((bbfh) afdt.f23769a.m37635c()).mo37694p("Effect is not enabled when onToolSelected is called.");
                    afdtVar3.m15964n(afdoVar, false);
                } else {
                    aeyo aeyoVar = afdoVar.f23735k;
                    if (aeyoVar != null) {
                        afdtVar3.m15959f().m15660d(aeyoVar);
                        if (afdtVar3.m15959f().m15661f(aeyoVar) && (ajjqVar = afdtVar3.f23781m) != null) {
                            int m19658m = ajjqVar.m19658m(aevn.m15497d(afdoVar));
                            ajiy m19637G = ajjqVar.m19637G(m19658m);
                            m19637G.getClass();
                            ((aevn) m19637G).f22515e = false;
                            ajjqVar.m63674q(m19658m);
                        }
                    }
                    int ordinal3 = afdoVar.ordinal();
                    if (ordinal3 != 0) {
                        if (ordinal3 != 1) {
                            if (ordinal3 != 2) {
                                if (ordinal3 != 3) {
                                    if (ordinal3 != 4) {
                                        if (ordinal3 == 5) {
                                            afcm afcmVar = (afcm) afdtVar3.f23776h.mo44532a();
                                            if (afcmVar != null) {
                                                afcmVar.m15842a();
                                            }
                                        } else {
                                            throw new bkbs();
                                        }
                                    } else {
                                        aelg aelgVar = (aelg) afdtVar3.f23773e.mo44532a();
                                        if (aelgVar != null) {
                                            afdo.f23731g.mo15936g(afdtVar3.m15956a());
                                            aelgVar.m15126c(true);
                                        }
                                    }
                                } else {
                                    _3230 m15962i = afdtVar3.m15962i();
                                    String m46022ac = afdtVar3.f23770b.m46022ac(R.string.photos_videoeditor_stabilize_progressbar_title);
                                    m46022ac.getClass();
                                    m15962i.m7219d(m46022ac);
                                    afdtVar3.m15961h().m7193h();
                                }
                            } else {
                                afcr afcrVar = (afcr) afdtVar3.f23772d.mo44532a();
                                if (afcrVar != null) {
                                    afcrVar.mo15851f();
                                }
                            }
                        } else {
                            _3215 _3215 = (_3215) afdtVar3.f23771c.mo44532a();
                            if (afdtVar3.m15957d().m2843aF()) {
                                _3230 m15962i2 = afdtVar3.m15962i();
                                String m46022ac2 = afdtVar3.f23770b.m46022ac(R.string.photos_photoeditor_chansey_effect_loading);
                                m46022ac2.getClass();
                                m15962i2.m7219d(m46022ac2);
                            }
                            if (_3215 != null) {
                                _3215.mo7170d();
                            }
                        }
                    } else {
                        ((_3219) afdtVar3.f23775g.mo44532a()).mo7182a();
                    }
                    if (((Boolean) afdtVar3.m15957d().f2580dA.m73050a()).booleanValue()) {
                        ajjq ajjqVar2 = afdtVar3.f23781m;
                        RecyclerView recyclerView = afdtVar3.f23780l;
                        if (ajjqVar2 != null && recyclerView != null) {
                            afdg.m15919j(recyclerView, ajjqVar2.m19658m(aevn.m15497d(afdoVar)));
                        }
                    }
                }
                afdt afdtVar22 = (afdt) this.f22927a;
                afdtVar22.m15964n(afdoVar, afdoVar.mo15937h(afdtVar22.m15956a()));
                return;
            case 6:
                affc affcVar = (affc) aemnVar;
                Object obj4 = this.f22927a;
                affp affpVar = (affp) obj4;
                affc mo15991b = ((afet) affpVar.f23989c.m73050a()).mo15991b();
                if (mo15991b == affcVar) {
                    affc mo15991b2 = ((afet) affpVar.f23989c.m73050a()).mo15991b();
                    aeey aeeyVar = mo15991b2.f23919d;
                    affc affcVar2 = affc.BLUR;
                    aevc aevcVar = (aevc) affpVar.f23987a.m73050a();
                    agae mo15988a = ((agaf) affpVar.f23990d.m73050a()).mo15988a();
                    affo affoVar = new affo(obj4, i3);
                    if (mo15991b2 == affcVar2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    aevcVar.m15466a(aeeyVar, z, mo15988a, affoVar, affc.m16009g(100.0f));
                    return;
                }
                ((aevc) affpVar.f23987a.m73050a()).f22470a = null;
                affpVar.m16026f(affcVar, true);
                affpVar.m16026f(mo15991b, false);
                ((afet) affpVar.f23989c.m73050a()).mo15993d(affcVar);
                affpVar.mo15984a();
                return;
            case 7:
                aemnVar.getClass();
                afgd afgdVar = (afgd) aemnVar;
                afgg afggVar = (afgg) this.f22927a;
                afgd mo16048f = afggVar.m16064b().mo16048f();
                if (mo16048f == afgdVar) {
                    afgd mo16048f2 = afggVar.m16064b().mo16048f();
                    aeey aeeyVar2 = mo16048f2.f24064d;
                    afgd afgdVar2 = afgd.f24061b;
                    aevc m16063a = afggVar.m16063a();
                    agae mo15988a2 = afggVar.m16066g().mo15988a();
                    afgf afgfVar = new afgf(mo16048f2, afggVar, i3);
                    float m2736ab = _1862.m2736ab(100.0f, mo16048f2.m16058g(afggVar.f24075a.m45979B()));
                    if (mo16048f2 == afgdVar2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    m16063a.m15466a(aeeyVar2, z2, mo15988a2, afgfVar, m2736ab);
                    return;
                }
                afggVar.m16063a().f22470a = null;
                afggVar.m16067h(afgdVar, true);
                afggVar.m16067h(mo16048f, false);
                afggVar.m16064b().mo16053n(afgdVar);
                afggVar.mo16039c();
                return;
            case 8:
                if ((aemnVar instanceof agbl) && !((agan) this.f22927a).m16743g().m16817k()) {
                    ((agan) this.f22927a).m16743g().m16815i((agbl) aemnVar);
                    agan aganVar = (agan) this.f22927a;
                    ajjq ajjqVar3 = aganVar.f25731g;
                    RecyclerView recyclerView2 = aganVar.f25730f;
                    if (ajjqVar3 != null && recyclerView2 != null) {
                        if (aemnVar == agbl.f25897a) {
                            aemnVar = agbl.f25898b;
                        }
                        afdg.m15919j(recyclerView2, ajjqVar3.m19658m(aevn.m15497d(aemnVar)));
                        return;
                    }
                    return;
                }
                return;
            default:
                if ((aemnVar instanceof agbl) && !((agav) this.f22927a).m16769k().m16817k()) {
                    ((agav) this.f22927a).m16769k().m16815i((agbl) aemnVar);
                    agav agavVar = (agav) this.f22927a;
                    ajjq ajjqVar4 = agavVar.f25785f;
                    RecyclerView recyclerView3 = agavVar.f25784e;
                    if (ajjqVar4 != null && recyclerView3 != null) {
                        if (aemnVar == agbl.f25897a) {
                            aemnVar = agbl.f25898b;
                        }
                        afdg.m15919j(recyclerView3, ajjqVar4.m19658m(aevn.m15497d(aemnVar)));
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // p000.aemm
    /* renamed from: b */
    public final boolean mo15156b() {
        int i = this.f22928b;
        if (i != 0) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 6 && i != 7) {
                            return false;
                        }
                        return true;
                    }
                    if (((afca) this.f22927a).f23575i == null) {
                        return false;
                    }
                    return true;
                }
                return ((afby) this.f22927a).m15833n();
            }
            if (((aezl) this.f22927a).f23207c == null) {
                return false;
            }
            return true;
        }
        if (((aeya) this.f22927a).f22939e == null) {
            return false;
        }
        return true;
    }
}
