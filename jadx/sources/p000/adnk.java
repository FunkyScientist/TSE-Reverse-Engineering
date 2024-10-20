package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.ViewGroup;
import com.google.android.material.card.MaterialCardView;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adnk extends jro {
    @Override // p000.jro
    /* renamed from: a */
    public final Animator mo13827a(ViewGroup viewGroup, jsb jsbVar, jsb jsbVar2) {
        return ObjectAnimator.ofArgb((MaterialCardView) jsbVar.f152632b, "cardBackgroundColor", ((Integer) jsbVar.f152631a.get("CARD_BACKGROUND")).intValue(), ((Integer) jsbVar2.f152631a.get("CARD_BACKGROUND")).intValue());
    }

    @Override // p000.jro
    /* renamed from: b */
    public final void mo13828b(jsb jsbVar) {
        jsbVar.f152631a.put("CARD_BACKGROUND", Integer.valueOf(((MaterialCardView) jsbVar.f152632b).m49872g().getDefaultColor()));
    }

    @Override // p000.jro
    /* renamed from: c */
    public final void mo13829c(jsb jsbVar) {
        jsbVar.f152631a.put("CARD_BACKGROUND", Integer.valueOf(((MaterialCardView) jsbVar.f152632b).m49872g().getDefaultColor()));
    }
}
