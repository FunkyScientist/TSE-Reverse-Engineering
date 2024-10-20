package p000;

import com.google.android.apps.photos.vrviewer.p037v2.VrViewerNativePlayer;
import com.google.android.apps.photos.vrviewer.p037v2.cardboard.CardboardActivityBase;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class arol implements bhtk {

    /* renamed from: a */
    public final /* synthetic */ Object f60340a;

    /* renamed from: b */
    private final /* synthetic */ int f60341b;

    public /* synthetic */ arol(Object obj, int i) {
        this.f60341b = i;
        this.f60340a = obj;
    }

    @Override // p000.bhtj
    /* renamed from: a */
    public final void mo27589a() {
        int i = this.f60341b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ((CardboardActivityBase) this.f60340a).f129737p.m28024i(2);
                    return;
                }
                CardboardActivityBase cardboardActivityBase = (CardboardActivityBase) this.f60340a;
                cardboardActivityBase.f129737p.m28021f();
                cardboardActivityBase.m48695D();
                return;
            }
            bjrv bjrvVar = ((VrViewerNativePlayer) this.f60340a).f129735e;
            if (bjrvVar != null) {
                arok arokVar = (arok) bjrvVar.f113792a;
                arokVar.f60334s.m28021f();
                arokVar.m27588k();
                return;
            }
            return;
        }
        bjrv bjrvVar2 = ((VrViewerNativePlayer) this.f60340a).f129734d;
        if (bjrvVar2 != null) {
            arok arokVar2 = (arok) bjrvVar2.f113792a;
            arokVar2.m27583e();
            arokVar2.m27587j(false);
            arokVar2.m27586i();
            arokVar2.f60334s.m28024i(2);
        }
    }
}
