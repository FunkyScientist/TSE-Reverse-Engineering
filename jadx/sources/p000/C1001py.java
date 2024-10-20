package p000;

import android.animation.ValueAnimator;
import android.view.ViewGroup;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.blanford.p008ui.VideoBoostStateProvider$VideoBoostState;
import com.google.android.apps.photos.list.fastscroll.DateScrubberView;

/* compiled from: PG */
/* renamed from: py */
/* loaded from: classes.dex */
public final class C1001py implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    final /* synthetic */ Object f169156a;

    /* renamed from: b */
    private final /* synthetic */ int f169157b;

    public C1001py(Object obj, int i) {
        this.f169157b = i;
        this.f169156a = obj;
    }

    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, gsi] */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        qdt qdtVar;
        LottieAnimationView lottieAnimationView;
        aqra aqraVar;
        switch (this.f169157b) {
            case 0:
                ((C1002pz) this.f169156a).f169270p = valueAnimator.getAnimatedFraction();
                return;
            case 1:
                int floatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                ((C0891lw) this.f169156a).f158310b.setAlpha(floatValue);
                ((C0891lw) this.f169156a).f158311c.setAlpha(floatValue);
                ((C0891lw) this.f169156a).m62652d();
                return;
            case 2:
                this.f169156a.mo54644a();
                return;
            case 3:
                float floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                jcw jcwVar = (jcw) this.f169156a;
                jcwVar.f151039f = floatValue2;
                jcwVar.invalidate(jcwVar.f151034a);
                return;
            case 4:
                jdo.m59680n((jdo) this.f169156a, valueAnimator);
                return;
            case 5:
                jdo.m59680n((jdo) this.f169156a, valueAnimator);
                return;
            case 6:
                ((jdo) this.f169156a).m59684c(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 7:
                ((jdo) this.f169156a).m59684c(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 8:
                kiq kiqVar = (kiq) this.f169156a;
                kmx kmxVar = kiqVar.f153799j;
                if (kmxVar != null) {
                    kmxVar.mo61074m(kiqVar.f153791b.m61238c());
                    return;
                }
                return;
            case 9:
                ((lnx) this.f169156a).invalidateSelf();
                return;
            case 10:
                lwk.m62676k((lwf) this.f169156a, valueAnimator.getAnimatedFraction());
                return;
            case 11:
                lwk.m62676k((lwf) this.f169156a, 1.0f - valueAnimator.getAnimatedFraction());
                return;
            case 12:
                float floatValue3 = ((Float) valueAnimator.getAnimatedValue("animation_position")).floatValue();
                mgu mguVar = (mgu) this.f169156a;
                int i = mguVar.f159393m;
                boolean z = true;
                if (i == 1) {
                    if (!mguVar.f159383c.mo17718j() && !((mgu) this.f169156a).f159386f.m63037d() && !((mgu) this.f169156a).f159384d.mo17661m()) {
                        z = false;
                    }
                    mguVar.f159382b.mo46629i(floatValue3, z);
                    return;
                }
                if (i == 2) {
                    mguVar.f159382b.mo46628h(floatValue3);
                    return;
                }
                return;
            case 13:
                mpb mpbVar = (mpb) this.f169156a;
                ViewGroup.LayoutParams layoutParams = mpbVar.f160271c.getLayoutParams();
                layoutParams.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                mpbVar.f160271c.setLayoutParams(layoutParams);
                return;
            case 14:
                mpb mpbVar2 = (mpb) this.f169156a;
                ViewGroup.LayoutParams layoutParams2 = mpbVar2.f160271c.getLayoutParams();
                layoutParams2.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                mpbVar2.f160271c.setLayoutParams(layoutParams2);
                return;
            case 15:
                valueAnimator.getClass();
                qdt qdtVar2 = (qdt) this.f169156a;
                if (!C1131ut.m70384u(qdtVar2.f169782f, qdtVar2.f169785i)) {
                    VideoBoostStateProvider$VideoBoostState videoBoostStateProvider$VideoBoostState = ((qdt) this.f169156a).f169782f;
                    if (C1131ut.m70384u(videoBoostStateProvider$VideoBoostState, VideoBoostStateProvider$VideoBoostState.NotVideoBoost.f124268a)) {
                        ((qdt) this.f169156a).m66420n(VideoBoostStateProvider$VideoBoostState.NotVideoBoost.f124268a);
                        return;
                    }
                    if (C1131ut.m70384u(videoBoostStateProvider$VideoBoostState, VideoBoostStateProvider$VideoBoostState.Uploading.f124272a)) {
                        qdt qdtVar3 = (qdt) this.f169156a;
                        LottieAnimationView lottieAnimationView2 = qdtVar3.f169787k;
                        if (lottieAnimationView2 != null && qdtVar3.m66421o(lottieAnimationView2.m46510a(), "loop_uploading", "loop_processing")) {
                            ((qdt) this.f169156a).m66420n(VideoBoostStateProvider$VideoBoostState.Uploading.f124272a);
                            return;
                        }
                        return;
                    }
                    if (C1131ut.m70384u(videoBoostStateProvider$VideoBoostState, VideoBoostStateProvider$VideoBoostState.Processing.f124270a) && (lottieAnimationView = (qdtVar = (qdt) this.f169156a).f169787k) != null && qdtVar.m66421o(lottieAnimationView.m46510a(), "loop_processing", "outro")) {
                        ((qdt) this.f169156a).m66420n(VideoBoostStateProvider$VideoBoostState.Processing.f124270a);
                        return;
                    }
                    return;
                }
                return;
            case 16:
                valueAnimator.getClass();
                Object animatedValue = valueAnimator.getAnimatedValue();
                animatedValue.getClass();
                float floatValue4 = ((Float) animatedValue).floatValue() * 100.0f;
                Object obj = this.f169156a;
                if (floatValue4 >= 87.0f) {
                    ((xej) obj).m72247d().m72249c(xek.f186989d);
                    return;
                }
                if (floatValue4 >= 66.56f) {
                    xej xejVar = (xej) obj;
                    if (!xejVar.f186970a.contains(xef.f186963d)) {
                        xejVar.f186977h.m13947E(xef.f186963d);
                        xejVar.f186970a.add(xef.f186963d);
                        return;
                    }
                }
                if (floatValue4 >= 45.9f) {
                    xej xejVar2 = (xej) obj;
                    if (!xejVar2.f186970a.contains(xef.f186962c)) {
                        xejVar2.f186977h.m13947E(xef.f186962c);
                        xejVar2.f186970a.add(xef.f186962c);
                        return;
                    }
                }
                if (floatValue4 >= 45.0f) {
                    xej xejVar3 = (xej) obj;
                    if (!xejVar3.f186970a.contains(xee.f186958b)) {
                        xejVar3.f186977h.m13946D(xee.f186958b);
                        xejVar3.f186970a.add(xee.f186958b);
                        return;
                    }
                }
                if (floatValue4 >= 35.0f) {
                    xej xejVar4 = (xej) obj;
                    if (!xejVar4.f186970a.contains(xee.f186957a)) {
                        xejVar4.f186977h.m13946D(xee.f186957a);
                        xejVar4.f186970a.add(xee.f186957a);
                        return;
                    }
                }
                if (floatValue4 >= 29.4f) {
                    xej xejVar5 = (xej) obj;
                    if (!xejVar5.f186970a.contains(xed.f186955b)) {
                        xejVar5.f186977h.m13945C(xed.f186955b);
                        xejVar5.f186970a.add(xed.f186955b);
                        return;
                    }
                }
                if (floatValue4 >= 28.7f) {
                    xej xejVar6 = (xej) obj;
                    if (!xejVar6.f186970a.contains(xef.f186961b)) {
                        xejVar6.f186977h.m13947E(xef.f186961b);
                        xejVar6.f186970a.add(xef.f186961b);
                        return;
                    }
                }
                if (floatValue4 >= 18.0f) {
                    xej xejVar7 = (xej) obj;
                    if (!xejVar7.f186970a.contains(xed.f186954a)) {
                        xejVar7.f186977h.m13945C(xed.f186954a);
                        xejVar7.f186970a.add(xed.f186954a);
                        return;
                    }
                }
                if (floatValue4 >= 13.7f) {
                    xej xejVar8 = (xej) obj;
                    if (!xejVar8.f186970a.contains(xef.f186960a)) {
                        xejVar8.f186977h.m13947E(xef.f186960a);
                        xejVar8.f186970a.add(xef.f186960a);
                        return;
                    }
                    return;
                }
                return;
            case 17:
                ((DateScrubberView) this.f169156a).invalidate();
                return;
            case 18:
                ((asum) this.f169156a).m28979e(1.0f - valueAnimator.getAnimatedFraction());
                return;
            case 19:
                ((asum) this.f169156a).m28979e(valueAnimator.getAnimatedFraction());
                return;
            default:
                float animatedFraction = valueAnimator.getAnimatedFraction();
                float currentPlayTime = (float) valueAnimator.getCurrentPlayTime();
                float duration = (float) valueAnimator.getDuration();
                abec abecVar = (abec) this.f169156a;
                float f = currentPlayTime / duration;
                float f2 = abecVar.f12259au;
                if (f != f2) {
                    abecVar.f12258at = animatedFraction;
                    abecVar.f12259au = f;
                    float f3 = (animatedFraction - abecVar.f12258at) / (f - f2);
                    if (f3 >= 0.1f && (aqraVar = abecVar.f12256ar) != null && !aqraVar.mo26484Q()) {
                        abecVar.f12256ar.mo26473F(f3 / 1.1f);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C1001py(Object obj, int i, byte[] bArr) {
        this.f169157b = i;
        this.f169156a = obj;
    }
}
