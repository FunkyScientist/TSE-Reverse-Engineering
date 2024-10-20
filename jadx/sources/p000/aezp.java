package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aezp implements aemm {

    /* renamed from: a */
    final /* synthetic */ aezq f23240a;

    public aezp(aezq aezqVar) {
        this.f23240a = aezqVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000.aemm
    /* renamed from: a */
    public final void mo15155a(aemn aemnVar) {
        final String str;
        final aezq aezqVar = this.f23240a;
        final aewx aewxVar = (aewx) aemnVar;
        if (((aeym) aezqVar.f23249i.m73050a()).m15649k(aewxVar.f22774n)) {
            ((aeym) aezqVar.f23249i.m73050a()).m15646h(aewxVar.f22774n, aewxVar.f22773m);
        } else {
            aeyo aeyoVar = aewxVar.f22775o;
            final int i = 0;
            if (aeyoVar != null) {
                ((aeyp) aezqVar.f23247g.m73050a()).m15660d(aeyoVar);
                if (((aeyp) aezqVar.f23247g.m73050a()).m15661f(aeyoVar)) {
                    int m19658m = aezqVar.f23252l.m19658m(aevn.m15497d(aewxVar));
                    ((aevn) aezqVar.f23252l.m19637G(m19658m)).f22515e = false;
                    aezqVar.f23252l.m63674q(m19658m);
                }
            }
            boolean m15918i = afdg.m15918i(((aedf) ((aeoe) aezqVar.f23245e.m73050a()).mo12131a()).f20268b.f20678a, aewxVar);
            final int i2 = 1;
            switch (aewxVar) {
                case RELIGHT:
                    if (true != ((_1956) aezqVar.f23243c.m73050a()).m3024d()) {
                        str = "relighting";
                    } else {
                        str = "groundhog";
                    }
                    if (m15918i) {
                        ((aeuf) aezqVar.f23250j.m73050a()).m15454m(_1862.m2779j(aewxVar, aezqVar.f23251k), new aeue() { // from class: aezn
                            @Override // p000.aeue
                            /* renamed from: a */
                            public final void mo15445a() {
                                aezq aezqVar2 = aezq.this;
                                ((aews) aezqVar2.f23246f.m73050a()).m15553d(str);
                                aezqVar2.f23253m = aewxVar;
                            }
                        });
                        i = 1;
                        break;
                    } else {
                        ((aews) aezqVar.f23246f.m73050a()).m15553d(str);
                        break;
                    }
                case BLUR:
                    aecd a = ((aeoe) aezqVar.f23245e.m73050a()).mo12131a();
                    if (((aedf) a).f20278l.f20383M) {
                        ((aeoe) aezqVar.f23245e.m73050a()).mo12139k(aedv.GPU_DATA_COMPUTED, new aezm(aezqVar, a, i), 0L);
                    } else {
                        ((aews) aezqVar.f23246f.m73050a()).m15553d("blur");
                    }
                    i = m15918i ? 1 : 0;
                    break;
                case UNBLUR:
                    ((aews) aezqVar.f23246f.m73050a()).m15553d("unblur");
                    i = m15918i ? 1 : 0;
                    break;
                case MAGIC_ERASER:
                case PREPROCESSED_8:
                    if (m15918i) {
                        ((aeuf) aezqVar.f23250j.m73050a()).m15454m(_1862.m2779j(aewxVar, aezqVar.f23251k), new aeue() { // from class: aezo
                            @Override // p000.aeue
                            /* renamed from: a */
                            public final void mo15445a() {
                                if (i2 != 0) {
                                    aezq aezqVar2 = aezqVar;
                                    ((aexd) ((Optional) aezqVar2.f23248h.m73050a()).get()).m15574b();
                                    aezqVar2.f23253m = aewxVar;
                                } else {
                                    aezq aezqVar3 = aezqVar;
                                    ((aews) aezqVar3.f23246f.m73050a()).m15553d("fondue");
                                    aezqVar3.f23253m = aewxVar;
                                }
                            }
                        });
                        i = 1;
                        break;
                    } else {
                        ((aexd) ((Optional) aezqVar.f23248h.m73050a()).get()).m15574b();
                        break;
                    }
                case SKY:
                    if (((_2758) aezqVar.f23244d.m73050a()).m5527f()) {
                        ((Optional) aezqVar.f23254n.m73050a()).ifPresent(new aewb(4));
                    } else {
                        ((aews) aezqVar.f23246f.m73050a()).m15553d("sky");
                    }
                    i = m15918i ? 1 : 0;
                    break;
                case COLOR_FOCUS:
                    ((aews) aezqVar.f23246f.m73050a()).m15553d("colorFocus");
                    i = m15918i ? 1 : 0;
                    break;
                case FONDUE:
                    if (m15918i) {
                        ((aeuf) aezqVar.f23250j.m73050a()).m15454m(_1862.m2779j(aewxVar, aezqVar.f23251k), new aeue() { // from class: aezo
                            @Override // p000.aeue
                            /* renamed from: a */
                            public final void mo15445a() {
                                if (i != 0) {
                                    aezq aezqVar2 = aezqVar;
                                    ((aexd) ((Optional) aezqVar2.f23248h.m73050a()).get()).m15574b();
                                    aezqVar2.f23253m = aewxVar;
                                } else {
                                    aezq aezqVar3 = aezqVar;
                                    ((aews) aezqVar3.f23246f.m73050a()).m15553d("fondue");
                                    aezqVar3.f23253m = aewxVar;
                                }
                            }
                        });
                        i = 1;
                        break;
                    } else {
                        ((aews) aezqVar.f23246f.m73050a()).m15553d("fondue");
                        break;
                    }
                case PAMPAS:
                    ((aews) aezqVar.f23246f.m73050a()).m15553d("pampas");
                    i = m15918i ? 1 : 0;
                    break;
                case KEPLER:
                    ((aews) aezqVar.f23246f.m73050a()).m15552c(false);
                    i = m15918i ? 1 : 0;
                    break;
                default:
                    i = m15918i ? 1 : 0;
                    break;
            }
            ((_2713) aezqVar.f23255o.m73050a()).m5327W(aewxVar.f22774n.name(), "TOOLS TAB");
            if (i == 0) {
                aezqVar.f23253m = aewxVar;
            }
        }
        this.f23240a.m15717g();
    }

    @Override // p000.aemm
    /* renamed from: b */
    public final boolean mo15156b() {
        return false;
    }
}
