package p000;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adnl extends jro {

    /* renamed from: a */
    public static final /* synthetic */ int f18476a = 0;

    @Override // p000.jro
    /* renamed from: a */
    public final Animator mo13827a(ViewGroup viewGroup, jsb jsbVar, jsb jsbVar2) {
        ValueAnimator ofArgb = ValueAnimator.ofArgb(((Integer) jsbVar.f152631a.get("CHIP_BACKGROUND")).intValue(), ((Integer) jsbVar2.f152631a.get("CHIP_BACKGROUND")).intValue());
        ofArgb.addUpdateListener(new adbj(jsbVar, 4));
        return ofArgb;
    }

    @Override // p000.jro
    /* renamed from: b */
    public final void mo13828b(jsb jsbVar) {
        jsbVar.f152631a.put("CHIP_BACKGROUND", Integer.valueOf(((Chip) jsbVar.f152632b).m49938c().getDefaultColor()));
    }

    @Override // p000.jro
    /* renamed from: c */
    public final void mo13829c(jsb jsbVar) {
        jsbVar.f152631a.put("CHIP_BACKGROUND", Integer.valueOf(((Chip) jsbVar.f152632b).m49938c().getDefaultColor()));
    }
}
