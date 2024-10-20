package p000;

import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abed implements aqwn {

    /* renamed from: a */
    public final /* synthetic */ Object f12270a;

    /* renamed from: b */
    private final /* synthetic */ int f12271b;

    public /* synthetic */ abed(Object obj, int i) {
        this.f12271b = i;
        this.f12270a = obj;
    }

    @Override // p000.aqwn
    /* renamed from: a */
    public final void mo11094a() {
        abyw abywVar;
        yer yerVar;
        Long l;
        boolean z = true;
        _1846 _1846 = null;
        bkbr bkbrVar = null;
        _1846 = null;
        _1846 = null;
        _1846 = null;
        switch (this.f12271b) {
            case 0:
                ((abee) this.f12270a).m11096b();
                return;
            case 1:
                qnv qnvVar = (qnv) this.f12270a;
                _2909 _2909 = qnvVar.f170811i;
                _2909.getClass();
                MediaResourceSessionKey mediaResourceSessionKey = qnvVar.f170812j;
                mediaResourceSessionKey.getClass();
                if (_2909.m6030f(mediaResourceSessionKey) == 1) {
                    qnvVar.m66745d();
                    return;
                } else {
                    qnvVar.m66743b();
                    return;
                }
            case 2:
                Object obj = this.f12270a;
                abyq abyqVar = (abyq) obj;
                yer yerVar2 = abyqVar.f14448m;
                yerVar2.getClass();
                abyqVar.f14449n.getClass();
                if (((_2909) yerVar2.m73050a()).m6030f((MediaResourceSessionKey) abyqVar.f14449n.m73050a()) == 1) {
                    if (abyqVar.f14441f.f122028af.f142827b.m55104a(haw.RESUMED)) {
                        abyqVar.m12182B();
                        return;
                    }
                    return;
                }
                synchronized (abyqVar.f14440e) {
                    ((abyq) obj).f14452q = false;
                    ((abyq) obj).f14439d.mo11796b();
                    ArrayList arrayList = new ArrayList();
                    abyv abyvVar = ((abyq) obj).f14442g;
                    if (abyvVar != null) {
                        arrayList.add(abyvVar);
                        abyv abyvVar2 = ((abyq) obj).f14442g;
                        if (!ayrf.m34766g() && !abyvVar2.f14494f.m1854f()) {
                            z = false;
                        }
                        bain.m36840an(z);
                        Iterator it = abyvVar2.f14491c.values().iterator();
                        while (it.hasNext()) {
                            abyvVar2.f14489a.m8204p((lgq) it.next());
                        }
                        abyvVar2.f14491c.clear();
                        abyvVar2.f14492d = null;
                        ((abyq) obj).f14442g = null;
                    }
                    absh abshVar = ((abyq) obj).f14450o;
                    if (abshVar != null) {
                        arrayList.add(abshVar);
                        ((abyq) obj).f14450o.mo11810M();
                        ((abyq) obj).f14450o = null;
                    }
                    absh abshVar2 = ((abyq) obj).f14451p;
                    if (abshVar2 != null) {
                        arrayList.add(abshVar2);
                        ((abyq) obj).f14451p.mo11810M();
                        ((abyq) obj).f14451p = null;
                    }
                    if (((abyq) obj).f14437b && (abywVar = ((abyq) obj).f14443h) != null) {
                        arrayList.add(abywVar);
                        ((abyq) obj).f14443h.m12208a();
                        ((abyq) obj).f14443h = null;
                    }
                    _1616 _1616 = ((abyq) obj).f14458w;
                    if (_1616 != null) {
                        ((abyq) obj).f14458w = null;
                        ((abyo) ((abyq) obj).f14444i.m73050a()).mo12173d(new xnx(obj, arrayList, _1616, 6, null));
                    }
                    ((abyq) obj).mo11774g();
                    ((abyq) obj).f14457v = false;
                }
                return;
            case 3:
                addh addhVar = (addh) this.f12270a;
                int m6030f = ((_2909) addhVar.f17413k.m73050a()).m6030f((MediaResourceSessionKey) addhVar.f17409g.m73050a());
                if (!addhVar.f17411i && m6030f == 1) {
                    addhVar.f17411i = true;
                    if (!((Optional) addhVar.f17406d.m73050a()).isEmpty()) {
                        _1846 _18462 = ((adhq) ((Optional) addhVar.f17406d.m73050a()).get()).f17904a;
                        if (!abcu.m11011a(_18462)) {
                            if (_2856.m5839a(_18462) && !((_630) addhVar.f17405c.m73050a()).mo8330c()) {
                                _1846 = _18462;
                            }
                        }
                    }
                    addhVar.f17412j = _1846;
                    if (addhVar.f17412j != null) {
                        aqsc m26623a = aqsd.m26623a(((awuo) addhVar.f17407e.m73050a()).mo32662d());
                        m26623a.f58086e = (MediaResourceSessionKey) addhVar.f17409g.m73050a();
                        m26623a.m26620q(new bbch(aqmk.ONE_UP));
                        m26623a.m26605b(aqly.f57360c);
                        m26623a.m26618o(true);
                        m26623a.m26607d(true);
                        m26623a.f58090i = 2;
                        if (((_2872) addhVar.f17410h.m73050a()).m5934a() && (yerVar = addhVar.f17408f) != null) {
                            m26623a.m26615l(((rxy) yerVar.m73050a()).m67752a());
                        }
                        ((aquv) addhVar.f17404b.m73050a()).mo26780h(addhVar.f17412j, m26623a.m26604a());
                        return;
                    }
                    return;
                }
                if (m6030f != 1) {
                    addhVar.m13315a();
                    return;
                }
                return;
            case 4:
                aeax aeaxVar = (aeax) this.f12270a;
                if (aeaxVar.m14399z()) {
                    aeaxVar.m14387n();
                    return;
                } else {
                    aeaxVar.m14388o();
                    return;
                }
            case 5:
                aocy aocyVar = (aocy) this.f12270a;
                bkbr bkbrVar2 = aocyVar.f51203e;
                if (bkbrVar2 == null) {
                    bkgt.m44775b("resourceSessionRegistry");
                    bkbrVar2 = null;
                }
                _2909 _29092 = (_2909) bkbrVar2.mo44532a();
                bkbr bkbrVar3 = aocyVar.f51204f;
                if (bkbrVar3 == null) {
                    bkgt.m44775b("resourceSessionKey");
                    bkbrVar3 = null;
                }
                if (_29092.m6030f((MediaResourceSessionKey) bkbrVar3.mo44532a()) - 1 != 0) {
                    if (aocyVar.f51201c.isChangingConfigurations()) {
                        aocv aocvVar = aocyVar.f51209k;
                        if (aocvVar != null) {
                            l = Long.valueOf(aocvVar.f51190d.mo26797H());
                        } else {
                            l = null;
                        }
                        aocyVar.f51214p = l;
                    }
                    aocv aocvVar2 = aocyVar.f51209k;
                    if (aocvVar2 != null) {
                        if (!aocvVar2.f51193g) {
                            aocvVar2.f51193g = true;
                            aocvVar2.f51190d.mo26815Z(aocvVar2.f51192f);
                            aocvVar2.f51190d.mo23405aw();
                            aocvVar2.f51191e = bkcy.f114916a;
                        } else {
                            throw new IllegalStateException("release called after player already released");
                        }
                    }
                    aocyVar.f51209k = null;
                    return;
                }
                bkbr bkbrVar4 = aocyVar.f51205g;
                if (bkbrVar4 == null) {
                    bkgt.m44775b("musicModel");
                } else {
                    bkbrVar = bkbrVar4;
                }
                aodk aodkVar = (aodk) bkbrVar.mo44532a();
                if (aodkVar.f51249f.m55131d() != null) {
                    Object m55131d = aodkVar.f51249f.m55131d();
                    m55131d.getClass();
                    aocyVar.m24400f((List) m55131d);
                    Integer num = (Integer) aodkVar.f51250g.m55131d();
                    if (num != null) {
                        aocyVar.m24399d(num.intValue());
                        return;
                    }
                    return;
                }
                return;
            case 6:
                Object obj2 = this.f12270a;
                aqly aqlyVar = (aqly) obj2;
                if (aqlyVar.m26301bz()) {
                    aphr.m25337g(obj2, "onMediaResourcesAvailable");
                    try {
                        if (((aqly) obj2).f57367aG) {
                            ((aqly) obj2).m26278bc();
                        }
                        aphr.m25341k();
                        aqlyVar.m26287bl();
                        return;
                    } finally {
                    }
                }
                aphr.m25337g(obj2, "onMediaResourcesReleaseRequested");
                try {
                    bbfg.SMALL.getClass();
                    acgi acgiVar = ((aqly) obj2).f57431bi;
                    if (acgiVar != null) {
                        acgiVar.mo19292gL();
                        ((aqly) obj2).f57431bi = null;
                    }
                    if (((aqly) obj2).m26311q() != null) {
                        ((aqly) obj2).f57365aE = ((aqly) obj2).m26311q().mo26509d();
                    }
                    ((aqly) obj2).m26275bF(aqlx.FORCE_DESTROY_WRAPPER_AND_PLAYER);
                    ((aqly) obj2).f57368aH.m26327d();
                    if (!((aqly) obj2).f57367aG) {
                        ((aqly) obj2).m26280be();
                    }
                    ((aqly) obj2).m26277bH();
                    return;
                } finally {
                }
            case 7:
                ((_2906) this.f12270a).m6019d();
                return;
            default:
                aqyq aqyqVar = (aqyq) this.f12270a;
                if (aqyqVar.f58741i.m6030f(aqyqVar.f58740h) == 1) {
                    if (aqyqVar.f58750r != null && aqyqVar.f58748p != null && aqyqVar.f58749q != null && aqyqVar.f58737e == null && aqyqVar.m26993P()) {
                        aqyqVar.m26988K();
                        return;
                    } else {
                        aqyqVar.m26993P();
                        return;
                    }
                }
                aqyqVar.mo26977v();
                return;
        }
    }
}
