package p000;

import android.content.Context;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeij implements aeid {

    /* renamed from: a */
    public static final bbfl f20951a = bbfl.m37715h("HdrnetSuggestionEffect");

    /* renamed from: b */
    private final yer f20952b;

    /* renamed from: c */
    private final yer f20953c;

    /* renamed from: d */
    private final yer f20954d;

    /* renamed from: e */
    private float f20955e = 1.0f;

    public aeij(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f20952b = new yer(new aeii(1));
        this.f20953c = new yer(new aeii(0));
        this.f20954d = ((_1311) m34564b.m34577h(_1311.class, null)).m943b(_778.class, null);
    }

    /* renamed from: j */
    private final float m14918j(aecg aecgVar) {
        Optional mo14707e = aecgVar.mo14457x().mo14707e(aeea.f20434a);
        if (mo14707e.isPresent()) {
            float floatValue = ((Float) mo14707e.get()).floatValue();
            if (floatValue > 0.0d) {
                return Math.min(floatValue * ((Float) this.f20953c.m73050a()).floatValue(), 1.0f);
            }
            return 0.0f;
        }
        return 0.0f;
    }

    /* renamed from: k */
    private static boolean m14919k(aecg aecgVar) {
        return aecgVar.mo14456w().mo14498s();
    }

    @Override // p000.aeid
    /* renamed from: a */
    public final float mo14907a() {
        return this.f20955e;
    }

    @Override // p000.aeid
    /* renamed from: b */
    public final void mo14908b(aecd aecdVar, float f) {
        this.f20955e = f;
        if (m14919k(aecdVar)) {
            ((aedf) aecdVar).m14556H(aeem.f20483a, Float.valueOf(f));
            aecdVar.mo14459z();
        } else {
            aedf aedfVar = (aedf) aecdVar;
            aedfVar.m14556H(aeem.f20483a, Float.valueOf(f));
            aedfVar.m14556H(aefo.f20564a, Float.valueOf(((Float) this.f20952b.m73050a()).floatValue() * f));
            aedfVar.m14556H(aeea.f20434a, Float.valueOf(m14918j(aecdVar) * f));
            aecdVar.mo14459z();
        }
    }

    @Override // p000.aeix
    /* renamed from: c */
    public final /* synthetic */ void mo14909c(aecd aecdVar, aegv aegvVar) {
        mo14917n(aecdVar);
    }

    @Override // p000.aeix
    /* renamed from: d */
    public final void mo14910d(aecd aecdVar, PipelineParams pipelineParams) {
        Float valueOf;
        Float valueOf2;
        Float valueOf3;
        Float valueOf4;
        this.f20955e = 0.0f;
        if (m14919k(aecdVar)) {
            aeey aeeyVar = aeem.f20483a;
            valueOf4 = Float.valueOf(0.0f);
            ((aedf) aecdVar).m14556H(aeeyVar, valueOf4);
            aecdVar.mo14459z();
        }
        aeey aeeyVar2 = aeem.f20483a;
        valueOf = Float.valueOf(0.0f);
        aedf aedfVar = (aedf) aecdVar;
        aedfVar.m14556H(aeeyVar2, valueOf);
        aeey aeeyVar3 = aefo.f20564a;
        valueOf2 = Float.valueOf(0.0f);
        aedfVar.m14556H(aeeyVar3, valueOf2);
        aeey aeeyVar4 = aeea.f20434a;
        valueOf3 = Float.valueOf(0.0f);
        aedfVar.m14556H(aeeyVar4, valueOf3);
        aecdVar.mo14459z();
    }

    @Override // p000.aeix
    /* renamed from: e */
    public final boolean mo14911e(aecd aecdVar) {
        if (_1989.m3110k(this.f20955e, 0.0f)) {
            return false;
        }
        if (m14919k(aecdVar)) {
            return _1989.m3110k(((Float) aecdVar.mo14458y(aeem.f20483a)).floatValue(), this.f20955e);
        }
        if (!_1989.m3110k(((Float) aecdVar.mo14458y(aeem.f20483a)).floatValue(), this.f20955e) || !_1989.m3110k(((Float) aecdVar.mo14458y(aefo.f20564a)).floatValue(), ((Float) this.f20952b.m73050a()).floatValue() * this.f20955e) || !_1989.m3110k(((Float) aecdVar.mo14458y(aeea.f20434a)).floatValue(), m14918j(aecdVar) * this.f20955e)) {
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
        if (((_778) this.f20954d.m73050a()).m8760c() && aeckVar.mo14505z()) {
            return true;
        }
        return false;
    }

    @Override // p000.aeix
    /* renamed from: m */
    public final /* synthetic */ PipelineParams mo14916m(aecd aecdVar, aegv aegvVar) {
        PipelineParams mo14706d = ((aedf) aecdVar).f20268b.mo14706d();
        boolean m14919k = m14919k(aecdVar);
        Float valueOf = Float.valueOf(1.0f);
        if (m14919k) {
            aeem.f20483a.mo14614e(mo14706d, valueOf);
        } else {
            aeem.f20483a.mo14614e(mo14706d, valueOf);
            aefo.f20564a.mo14614e(mo14706d, (Float) this.f20952b.m73050a());
            aeea.f20434a.mo14614e(mo14706d, Float.valueOf(m14918j(aecdVar)));
        }
        return mo14706d;
    }

    @Override // p000.aeix
    /* renamed from: n */
    public final void mo14917n(aecd aecdVar) {
        Float valueOf = Float.valueOf(1.0f);
        this.f20955e = 1.0f;
        if (m14919k(aecdVar)) {
            ((aedf) aecdVar).m14556H(aeem.f20483a, valueOf);
            aecdVar.mo14459z();
        } else {
            aedf aedfVar = (aedf) aecdVar;
            aedfVar.m14556H(aeem.f20483a, valueOf);
            aedfVar.m14556H(aefo.f20564a, (Float) this.f20952b.m73050a());
            aedfVar.m14556H(aeea.f20434a, Float.valueOf(m14918j(aecdVar)));
            aecdVar.mo14459z();
        }
    }
}
