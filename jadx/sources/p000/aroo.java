package p000;

import com.google.android.apps.photos.vrviewer.p037v2.VrViewerNativePlayer;
import com.google.android.apps.photos.vrviewer.p037v2.cardboard.CardboardActivityBase;
import com.google.p046vr.photos.viewer.ViewerEventHelper;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aroo implements arov {

    /* renamed from: a */
    public final /* synthetic */ Object f60355a;

    /* renamed from: b */
    private final /* synthetic */ int f60356b;

    public /* synthetic */ aroo(Object obj, int i) {
        this.f60356b = i;
        this.f60355a = obj;
    }

    @Override // p000.arov
    /* renamed from: a */
    public final void mo27592a(_1846 _1846) {
        if (this.f60356b != 0) {
            arok arokVar = (arok) this.f60355a;
            arokVar.f60334s.m28023h(_1846);
            arokVar.f60334s.m28024i(1);
            VrViewerNativePlayer vrViewerNativePlayer = arokVar.f60325j;
            ViewerEventHelper.m50280a(vrViewerNativePlayer.f129733c, asbf.m28127ae(_1846));
            if (_1846.mo2659l()) {
                if (arokVar.f60326k == null) {
                    arokVar.f60326k = new aron(arokVar.f60327l, arokVar.f60332q, arokVar.f60320e, arokVar.f60334s, arokVar.f60316a.getWindow());
                    aqmp aqmpVar = arokVar.f60329n.f59311d;
                    if (aqmpVar != null) {
                        arokVar.f60326k.mo26316v(aqmpVar);
                    }
                    arokVar.f60328m.mo5920c(arokVar.f60326k);
                }
                aron aronVar = arokVar.f60326k;
                aronVar.f60347e = _1846;
                aronVar.mo26309n();
                return;
            }
            ayrf.m34763d(arokVar.f60333r, 500L);
            return;
        }
        CardboardActivityBase cardboardActivityBase = (CardboardActivityBase) this.f60355a;
        cardboardActivityBase.f129737p.m28023h(_1846);
        cardboardActivityBase.f129737p.m28024i(1);
        cardboardActivityBase.m48694A();
    }
}
