package p000;

import android.content.Context;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeim implements aeix {

    /* renamed from: a */
    private static final bbfl f20957a = bbfl.m37715h("BlurSuggEffect");

    /* renamed from: b */
    private final yer f20958b;

    /* renamed from: c */
    private final yer f20959c;

    public aeim(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f20958b = m951d.m943b(_775.class, null);
        this.f20959c = m951d.m943b(_1956.class, null);
    }

    /* renamed from: k */
    private final float m14920k(aecd aecdVar) {
        aedx mo14439d = aecdVar.mo14439d();
        if (mo14439d.f20380J && !mo14439d.f20383M) {
            return ((_775) this.f20958b.m73050a()).mo8748a();
        }
        if (!aecdVar.mo14456w().mo14497r()) {
            ((bbfh) ((bbfh) f20957a.m37634b()).mo37670P((char) 5667)).mo37694p("Failed to request suggested blur intensity.");
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
        aedf aedfVar = (aedf) aecdVar;
        aedfVar.m14556H(aegi.f20644a, aefn.m14757D(pipelineParams));
        boolean m36431a = C0069b.m36431a(m14920k(aecdVar));
        if (m36431a) {
            Iterator it = afdg.m15927r(aecdVar).iterator();
            while (it.hasNext()) {
                ((aeja) it.next()).mo14566iE(aeei.f20460a);
            }
            aedfVar.m14556H(aeei.f20460a, aedz.m14605v(pipelineParams));
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

    @Override // p000.aeix
    /* renamed from: e */
    public final boolean mo14911e(aecd aecdVar) {
        if (!aecdVar.mo14439d().f20380J && !aecdVar.mo14456w().mo14497r()) {
            return false;
        }
        float m14920k = m14920k(aecdVar);
        boolean m36431a = C0069b.m36431a(m14920k);
        boolean m3110k = _1989.m3110k(((Float) aecdVar.mo14458y(aeei.f20460a)).floatValue(), m14920k);
        boolean m3110k2 = _1989.m3110k(((Float) aecdVar.mo14458y(aegi.f20644a)).floatValue(), ((_1956) this.f20959c.m73050a()).m3022b());
        if ((m36431a && !m3110k) || !m3110k2) {
            return false;
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
        if (blsn.EDITOR_SUGGESTIONS_PREVIEW_CONTINUE_EDIT.equals(aedxVar.f20406c)) {
            if (aeckVar.mo14471B() || aeckVar.mo14497r()) {
                return true;
            }
            return false;
        }
        if (aeckVar.mo14474E() && !aeckVar.mo14475F()) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final void m14921j(aecd aecdVar) {
        aedf aedfVar = (aedf) aecdVar;
        aedfVar.m14556H(aegi.f20644a, Float.valueOf(((_1956) this.f20959c.m73050a()).m3022b()));
        float m14920k = m14920k(aecdVar);
        if (C0069b.m36431a(m14920k)) {
            Iterator it = afdg.m15927r(aecdVar).iterator();
            while (it.hasNext()) {
                ((aeja) it.next()).mo14566iE(aeei.f20460a);
            }
            aeck aeckVar = aedfVar.f20277k;
            aedfVar.m14556H(aeei.f20460a, Float.valueOf(m14920k));
            aedfVar.m14556H(aeei.f20463d, Float.valueOf(aedfVar.f20277k.mo14482c()));
            aedfVar.m14556H(aeei.f20462c, Float.valueOf(aeckVar.mo14484e()));
            aecdVar.mo14459z();
            Iterator it2 = afdg.m15927r(aecdVar).iterator();
            while (it2.hasNext()) {
                ((aeja) it2.next()).mo14565iD(aeei.f20460a);
            }
        }
    }

    @Override // p000.aeix
    /* renamed from: m */
    public final PipelineParams mo14916m(aecd aecdVar, aegv aegvVar) {
        aedf aedfVar = (aedf) aecdVar;
        aeck aeckVar = aedfVar.f20277k;
        PipelineParams mo14706d = aedfVar.f20268b.mo14706d();
        aegi.f20644a.mo14614e(mo14706d, Float.valueOf(((_1956) this.f20959c.m73050a()).m3022b()));
        PipelineParams pipelineParams = new PipelineParams();
        aeei.f20460a.mo14614e(pipelineParams, Float.valueOf(m14920k(aecdVar)));
        aefm.m14748u(aeckVar.mo14490k(pipelineParams), mo14706d, aefm.f20542e);
        aeei.f20467h.mo14614e(mo14706d, Boolean.valueOf(aeckVar.mo14501v()));
        return mo14706d;
    }

    @Override // p000.aeix
    /* renamed from: n */
    public final void mo14917n(aecd aecdVar) {
        aenh aenhVar = (aenh) aylw.m34569i(aecdVar.mo14437b(), aenh.class);
        if (((aedf) aecdVar).f20278l.f20383M && aenhVar != null) {
            aenhVar.mo15199a(new aeip(this, aecdVar, 1), false);
        } else {
            m14921j(aecdVar);
        }
    }
}
