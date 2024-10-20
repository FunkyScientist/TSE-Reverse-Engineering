package p000;

import android.content.Context;
import android.graphics.PointF;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeir implements aeix {

    /* renamed from: a */
    public static final bbfl f20968a = bbfl.m37715h("PortraitSuggEffect");

    /* renamed from: b */
    public final boolean f20969b;

    /* renamed from: c */
    public aecd f20970c;

    /* renamed from: d */
    private final yer f20971d;

    /* renamed from: e */
    private final yer f20972e;

    /* renamed from: f */
    private final yer f20973f;

    /* renamed from: g */
    private final yer f20974g;

    /* renamed from: h */
    private final yer f20975h;

    /* renamed from: i */
    private final yer f20976i;

    public aeir(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f20971d = m951d.m943b(_775.class, null);
        yer m943b = m951d.m943b(_1956.class, null);
        this.f20975h = m943b;
        yer m943b2 = m951d.m943b(awyc.class, null);
        this.f20976i = m943b2;
        this.f20972e = m951d.m943b(afvw.class, null);
        this.f20973f = m951d.m943b(afvz.class, null);
        this.f20974g = m951d.m943b(afvy.class, null);
        this.f20969b = ((_1956) m943b.m73050a()).m3027g();
        if (((_1956) m943b.m73050a()).m3023c()) {
            ((awyc) m943b2.m73050a()).m32844r("InitializeRelightingEffectTask", new adtr(this, 13));
        }
    }

    /* renamed from: l */
    private final float m14924l(aecd aecdVar) {
        aedx mo14439d = aecdVar.mo14439d();
        if (mo14439d.f20380J && !mo14439d.f20383M) {
            return ((_775) this.f20971d.m73050a()).mo8748a();
        }
        if (!aecdVar.mo14456w().mo14497r()) {
            ((bbfh) ((bbfh) f20968a.m37635c()).mo37670P((char) 5668)).mo37694p("Failed to request suggested blur intensity.");
            return 0.5f;
        }
        return aecdVar.mo14456w().mo14483d();
    }

    @Override // p000.aeix
    /* renamed from: c */
    public final /* synthetic */ void mo14909c(aecd aecdVar, aegv aegvVar) {
        mo14917n(aecdVar);
    }

    @Override // p000.aeix
    /* renamed from: d */
    public final void mo14910d(aecd aecdVar, PipelineParams pipelineParams) {
        if (((_1956) this.f20975h.m73050a()).m3029i()) {
            aedf aedfVar = (aedf) aecdVar;
            if (aedfVar.f20277k.mo14476G()) {
                aedfVar.m14556H(aegi.f20644a, aefn.m14757D(pipelineParams));
                boolean m36431a = C0069b.m36431a(m14924l(aecdVar));
                if (m36431a) {
                    Iterator it = afdg.m15927r(aecdVar).iterator();
                    while (it.hasNext()) {
                        ((aeja) it.next()).mo14566iE(aeei.f20460a);
                    }
                    aedfVar.m14556H(aeei.f20460a, aedz.m14605v(pipelineParams));
                    aedfVar.m14556H(aeei.f20463d, aedz.m14609z(pipelineParams));
                }
                aedfVar.m14556H(aefs.f20592b, true);
                aedfVar.m14556H(aefs.f20596f, true);
                aedfVar.m14556H(aefs.f20594d, aeer.m14684k(pipelineParams));
                aedfVar.m14556H(aefs.f20591a, new PointF(((afvw) this.f20972e.m73050a()).m16606a().f25280c, ((afvw) this.f20972e.m73050a()).m16606a().f25281d));
                if (((_1956) this.f20975h.m73050a()).m3027g()) {
                    aedfVar.m14556H(aefs.f20597g, aeer.m14687n(pipelineParams));
                }
                if (aefm.m14738k(aedfVar.f20268b.mo14706d(), pipelineParams, aefm.f20544g)) {
                    aedfVar.m14556H(aeei.f20467h, false);
                }
                aecdVar.mo14459z();
                if (m36431a) {
                    Iterator it2 = afdg.m15927r(aecdVar).iterator();
                    while (it2.hasNext()) {
                        ((aeja) it2.next()).mo14565iD(aeei.f20460a);
                    }
                }
            }
        }
    }

    @Override // p000.aeix
    /* renamed from: e */
    public final boolean mo14911e(aecd aecdVar) {
        if (!aecdVar.mo14439d().f20380J && !aecdVar.mo14456w().mo14497r()) {
            return false;
        }
        float m14924l = m14924l(aecdVar);
        boolean m36431a = C0069b.m36431a(m14924l);
        boolean m3110k = _1989.m3110k(((Float) aecdVar.mo14458y(aeei.f20460a)).floatValue(), m14924l);
        if ((m36431a && !m3110k) || !_1989.m3110k(((Float) aecdVar.mo14458y(aegi.f20644a)).floatValue(), ((_1956) this.f20975h.m73050a()).m3022b())) {
            return false;
        }
        aeck w = aecdVar.mo14456w();
        if (w != null && ((_1956) this.f20975h.m73050a()).m3029i() && w.mo14496q() && w.mo14476G()) {
            if (!((afvz) this.f20973f.m73050a()).mo16610c(aefs.f20594d)) {
                return false;
            }
            if (((_1956) this.f20975h.m73050a()).m3027g() && !_1989.m3110k(((Float) aecdVar.mo14458y(aefs.f20597g)).floatValue(), 0.5f)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.aeix
    /* renamed from: f */
    public final /* synthetic */ boolean mo14912f(aecd aecdVar, aegv aegvVar) {
        return mo14911e(aecdVar);
    }

    @Override // p000.aeix
    /* renamed from: g */
    public final /* synthetic */ boolean mo14913g(aecd aecdVar) {
        return false;
    }

    @Override // p000.aeix
    /* renamed from: h */
    public final /* synthetic */ boolean mo14914h() {
        return true;
    }

    @Override // p000.aeix
    /* renamed from: i */
    public final boolean mo14915i(aedx aedxVar, aeck aeckVar, _1866 _1866, boolean z) {
        return aeckVar.mo14475F();
    }

    /* renamed from: j */
    public final void m14925j(aecd aecdVar) {
        aedf aedfVar = (aedf) aecdVar;
        aedfVar.m14556H(aegi.f20644a, Float.valueOf(((_1956) this.f20975h.m73050a()).m3022b()));
        float m14924l = m14924l(aecdVar);
        if (C0069b.m36431a(m14924l)) {
            Iterator it = afdg.m15927r(aecdVar).iterator();
            while (it.hasNext()) {
                ((aeja) it.next()).mo14566iE(aeei.f20460a);
            }
            aeck aeckVar = aedfVar.f20277k;
            aedfVar.m14556H(aeei.f20460a, Float.valueOf(m14924l));
            aedfVar.m14556H(aeei.f20463d, Float.valueOf(aedfVar.f20277k.mo14482c()));
            aedfVar.m14556H(aeei.f20462c, Float.valueOf(aeckVar.mo14484e()));
            aedfVar.m14556H(aefs.f20592b, true);
            aedfVar.m14556H(aefs.f20596f, true);
            ((afvy) this.f20974g.m73050a()).mo15677g(aefs.f20594d, false, false);
            if (((_1956) this.f20975h.m73050a()).m3027g()) {
                aedfVar.m14556H(aefs.f20597g, Float.valueOf(0.5f));
            }
            aecdVar.mo14459z();
            Iterator it2 = afdg.m15927r(aecdVar).iterator();
            while (it2.hasNext()) {
                ((aeja) it2.next()).mo14565iD(aeei.f20460a);
            }
        }
    }

    /* renamed from: k */
    public final void m14926k(final aecd aecdVar, final boolean z) {
        final aenh aenhVar = (aenh) aylw.m34569i(aecdVar.mo14437b(), aenh.class);
        ((afvz) this.f20973f.m73050a()).mo16611d(new afvx() { // from class: aeiq
            @Override // p000.afvx
            /* renamed from: a */
            public final void mo14923a() {
                aenh aenhVar2;
                aecd aecdVar2 = aecdVar;
                boolean z2 = ((aedf) aecdVar2).f20278l.f20383M;
                aeir aeirVar = aeir.this;
                if (z2 && (aenhVar2 = aenhVar) != null) {
                    aenhVar2.mo15199a(new aeip(aeirVar, aecdVar2, 0), z);
                } else {
                    aeirVar.m14925j(aecdVar2);
                }
            }
        });
    }

    @Override // p000.aeix
    /* renamed from: m */
    public final PipelineParams mo14916m(aecd aecdVar, aegv aegvVar) {
        aedf aedfVar = (aedf) aecdVar;
        aeck aeckVar = aedfVar.f20277k;
        PipelineParams mo14706d = aedfVar.f20268b.mo14706d();
        aegi.f20644a.mo14614e(mo14706d, Float.valueOf(((_1956) this.f20975h.m73050a()).m3022b()));
        PipelineParams pipelineParams = new PipelineParams();
        aeei.f20460a.mo14614e(pipelineParams, Float.valueOf(m14924l(aecdVar)));
        aefm.m14748u(aeckVar.mo14490k(pipelineParams), mo14706d, aefm.f20542e);
        aeei.f20467h.mo14614e(mo14706d, Boolean.valueOf(aeckVar.mo14501v()));
        if (((_1956) this.f20975h.m73050a()).m3029i() && aeckVar.mo14476G() && !aedfVar.f20278l.f20379I) {
            aeoi aeoiVar = (aeoi) aylw.m34567e(aedfVar.f20269c.mo20384gv(), aeoi.class);
            PointF pointF = null;
            if (!aeoiVar.mo15260O()) {
                ((bbfh) ((bbfh) f20968a.m37634b()).mo37670P((char) 5670)).mo37694p("No preview renderer present when attempting to compute auto light placement.");
            } else {
                try {
                    pointF = _1989.m3096X(aeoiVar.mo15259N(), (afvw) this.f20972e.m73050a());
                } catch (StatusNotOkException e) {
                    ((bbfh) ((bbfh) ((bbfh) f20968a.m37635c()).mo37685g(e)).mo37670P((char) 5669)).mo37694p("Failed to compute auto light placement when loading portrait suggestion params.");
                }
            }
            if (pointF == null) {
                ((bbfh) ((bbfh) f20968a.m37634b()).mo37670P((char) 5671)).mo37694p("Null auto placement result when trying to retrieve pipeline params for portrait suggestion.");
                return mo14706d;
            }
            aefs.f20594d.mo14614e(mo14706d, Float.valueOf(aedfVar.f20278l.f20384N));
            aefs.f20591a.mo14614e(mo14706d, pointF);
            if (((_1956) this.f20975h.m73050a()).m3027g()) {
                aefs.f20597g.mo14614e(mo14706d, Float.valueOf(0.5f));
            }
        }
        return mo14706d;
    }

    @Override // p000.aeix
    /* renamed from: n */
    public final void mo14917n(aecd aecdVar) {
        if (((_1956) this.f20975h.m73050a()).m3029i() && ((aedf) aecdVar).f20277k.mo14476G()) {
            if (this.f20969b) {
                ((awyc) aylw.m34567e(aecdVar.mo14437b(), awyc.class)).f72275b.m32854i(null, "RelightingSuggestionProgressTag");
            }
            if (((_1956) this.f20975h.m73050a()).m3023c()) {
                this.f20970c = aecdVar;
                ((awyc) this.f20976i.m73050a()).m32838i(afwe.m16617a(((aeoi) aylw.m34567e(aecdVar.mo14437b(), aeoi.class)).mo15259N()));
                return;
            }
            m14926k(aecdVar, this.f20969b);
        }
    }
}
