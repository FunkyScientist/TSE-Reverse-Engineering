package p000;

import android.content.Context;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avdh extends avdq {

    /* renamed from: B */
    private ViewGroup f68382B;

    public avdh(ViewGroup viewGroup, Context context, avjd avjdVar) {
        super(viewGroup, context, avjdVar);
    }

    /* renamed from: I */
    private final void m30983I(avdg avdgVar, ViewGroup viewGroup) {
        boolean z;
        avdgVar.f68381a.mo30982a(this.f68394t, viewGroup);
        if (viewGroup.getChildCount() > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "ViewProvider.inflateAttachedContentView() inflated view has to be attached to the parent that was passed.");
    }

    @Override // p000.avdl
    /* renamed from: D */
    protected final /* bridge */ /* synthetic */ void mo31009I(hbb hbbVar, avdk avdkVar) {
        avdg avdgVar = (avdg) avdkVar;
        ViewGroup viewGroup = this.f68382B;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            m30983I(avdgVar, this.f68382B);
        }
        super.m31004H(hbbVar, avdgVar);
    }

    @Override // p000.avdq
    /* renamed from: E */
    protected final void mo30985E(ViewGroup viewGroup) {
        this.f68382B = viewGroup;
        avdk avdkVar = this.f68399y;
        if (avdkVar == null) {
            return;
        }
        m30983I((avdg) avdkVar, viewGroup);
    }
}
