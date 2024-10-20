package p000;

import android.content.Context;
import android.graphics.PointF;
import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afwh implements afvz, ayps, yfj, aypp, aypq {

    /* renamed from: c */
    public PointF f25236c;

    /* renamed from: d */
    public afvx f25237d;

    /* renamed from: e */
    private yer f25238e;

    /* renamed from: f */
    private yer f25239f;

    /* renamed from: g */
    private yer f25240g;

    /* renamed from: b */
    public final bbfl f25235b = bbfl.m37715h("PreprocessedManager");

    /* renamed from: h */
    private final awyn f25241h = new afwo(this, 1);

    public afwh(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.afvz
    /* renamed from: a */
    public final PointF mo16608a() {
        return this.f25236c;
    }

    @Override // p000.afvz
    /* renamed from: b */
    public final void mo16609b(aeey aeeyVar) {
        if (!mo16610c(aeeyVar) && this.f25236c != null) {
            aecd mo12131a = ((afwx) this.f25239f.m73050a()).mo12131a();
            if (aefs.f20597g.equals(aeeyVar)) {
                aedf aedfVar = (aedf) mo12131a;
                aedfVar.m14556H(aefs.f20597g, afvz.f25218a);
                aedfVar.m14556H(aefs.f20592b, true);
            } else {
                aedf aedfVar2 = (aedf) mo12131a;
                aedfVar2.m14556H(aefs.f20594d, Float.valueOf(aedfVar2.f20278l.f20384N));
                aedfVar2.m14556H(aefs.f20591a, this.f25236c);
                aedfVar2.m14556H(aefs.f20592b, true);
                aedfVar2.m14556H(aefs.f20595e, Boolean.valueOf(aedfVar2.f20278l.f20379I));
            }
        }
    }

    @Override // p000.afvz
    /* renamed from: c */
    public final boolean mo16610c(aeey aeeyVar) {
        PipelineParams pipelineParams = ((aedf) ((afwx) this.f25239f.m73050a()).mo12131a()).f20268b.f20678a;
        if (aefs.f20597g.equals(aeeyVar)) {
            return aeer.m14687n(pipelineParams).equals(afvz.f25218a);
        }
        PointF pointF = this.f25236c;
        if (pointF != null && aefm.m14736i(pipelineParams, aefs.f20591a, pointF) && aeer.m14684k(pipelineParams).equals(Float.valueOf(((aedf) ((afwx) this.f25239f.m73050a()).mo12131a()).f20278l.f20384N)) && aeer.m14685l(pipelineParams).equals(Boolean.valueOf(((aedf) ((afwx) this.f25239f.m73050a()).mo12131a()).f20278l.f20379I))) {
            return true;
        }
        return false;
    }

    @Override // p000.afvz
    /* renamed from: d */
    public final void mo16611d(afvx afvxVar) {
        if (this.f25236c != null) {
            afvxVar.mo14923a();
            return;
        }
        aeoi aeoiVar = (aeoi) aylw.m34564b(((aedf) ((afwx) this.f25239f.m73050a()).mo12131a()).f20269c.mo20384gv()).m34577h(aeoi.class, null);
        if (!aeoiVar.mo15260O()) {
            ((bbfh) ((bbfh) this.f25235b.m37634b()).mo37670P((char) 6187)).mo37694p("No preview renderer found when trying to compute auto light placement for relighting.");
            return;
        }
        this.f25237d = afvxVar;
        awyc awycVar = (awyc) this.f25238e.m73050a();
        ozu m65339a = _417.m7518r("ComputePlacement", aius.EDITOR_COMPUTE_AUTO_LIGHT_PLACEMENT, new urb(aeoiVar.mo15259N(), (afvw) this.f25240g.m73050a(), 4, null)).m65339a(StatusNotOkException.class);
        m65339a.m65338c(new adtw(5));
        awycVar.m32839l(m65339a.m65336a());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f25238e = _1311.m943b(awyc.class, null);
        this.f25239f = _1311.m943b(afwx.class, null);
        this.f25240g = _1311.m943b(afvw.class, null);
        if (bundle != null) {
            this.f25236c = (PointF) bundle.getParcelable("instanceState.autoPoint");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("instanceState.autoPoint", this.f25236c);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((awyc) this.f25238e.m73050a()).m32844r("ComputePlacement", this.f25241h);
    }
}
