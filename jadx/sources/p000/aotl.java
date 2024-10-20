package p000;

import android.os.Bundle;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aotl extends yfh {

    /* renamed from: a */
    public final oqv f53064a;

    /* renamed from: ah */
    public SuggestedActionData f53065ah;

    /* renamed from: ai */
    public aotd f53066ai;

    /* renamed from: aj */
    private final oqt f53067aj = new aotj(this, 0);

    /* renamed from: ak */
    private final aotm f53068ak;

    /* renamed from: al */
    private final Runnable f53069al;

    /* renamed from: am */
    private final bjrv f53070am;

    /* renamed from: b */
    public aotf f53071b;

    /* renamed from: c */
    public List f53072c;

    /* renamed from: d */
    public _1846 f53073d;

    /* renamed from: e */
    public _397 f53074e;

    /* renamed from: f */
    public awuo f53075f;

    public aotl() {
        bjrv bjrvVar = new bjrv(this);
        this.f53070am = bjrvVar;
        this.f53068ak = new aotk(this);
        oqu oquVar = new oqu(null, this, this.f76605bp);
        oquVar.f165237f = bjrvVar;
        oquVar.m65033a();
        oqv oqvVar = new oqv(oquVar);
        oqvVar.m65043i(this.f189784bd);
        this.f53064a = oqvVar;
        this.f53069al = new aona(this, 13);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public final void mo11087ar() {
        super.mo11087ar();
        this.f53064a.m65044j(this.f53067aj);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        this.f53064a.m65037c(this.f53067aj);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f53073d = (_1846) this.f122036n.getParcelable("com.google.android.apps.photos.core.media");
        SuggestedActionData suggestedActionData = (SuggestedActionData) this.f122036n.getParcelable("action_data");
        suggestedActionData.getClass();
        this.f53065ah = suggestedActionData;
        this.f53066ai = (aotd) this.f122036n.getSerializable("action_type");
        ayrf.m34764e(this.f53069al);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f53071b = (aotf) this.f189784bd.m34577h(aotf.class, null);
        this.f53072c = this.f189784bd.m34579l(oqt.class);
        this.f189784bd.m34582q(aotm.class, this.f53068ak);
        this.f53074e = (_397) this.f189784bd.m34577h(_397.class, null);
        this.f53075f = (awuo) this.f189784bd.m34577h(awuo.class, null);
    }
}
