package p000;

import android.animation.ValueAnimator;
import android.graphics.Matrix;
import com.airbnb.lottie.LottieAnimationView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajrl implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    final /* synthetic */ Object f37275a;

    /* renamed from: b */
    private final /* synthetic */ int f37276b;

    public ajrl(Object obj, int i) {
        this.f37276b = i;
        this.f37275a = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        LottieAnimationView lottieAnimationView = null;
        float f = 0.0f;
        switch (this.f37276b) {
            case 0:
                ((ajrn) this.f37275a).mo19980d(Math.round(((Integer) valueAnimator.getAnimatedValue()).intValue() / 0.3f));
                return;
            case 1:
                ((ajrn) this.f37275a).mo19980d(Math.round(((Integer) valueAnimator.getAnimatedValue()).intValue() / 0.3f));
                return;
            case 2:
                alml almlVar = (alml) this.f37275a;
                almlVar.f42529j.setElevation(almlVar.f42534o * ((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 3:
                alml almlVar2 = (alml) this.f37275a;
                if (!almlVar2.f42538s) {
                    almlVar2.f42538s = true;
                    float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    float translationY = almlVar2.f42529j.getTranslationY();
                    float f2 = floatValue - translationY;
                    int m21252e = almlVar2.m21252e();
                    int i = almlVar2.f42539t;
                    if (i != 0) {
                        if (i == 2) {
                            float f3 = almlVar2.f42535p;
                            float f4 = -m21252e;
                            if (f3 < f2) {
                                float f5 = translationY + f3;
                                if (f5 > f4) {
                                    almlVar2.m21255i(f5, f4);
                                }
                                f = f5;
                            } else {
                                f = floatValue;
                            }
                            if (f <= f4) {
                                almlVar2.f42539t = 1;
                                almlVar2.f42528i.removeView(almlVar2.f42529j);
                                almlVar2.f42524e.m21287b(false);
                                f = f4;
                            }
                        } else {
                            if (i == 4) {
                                float f6 = almlVar2.f42535p;
                                if (f6 > f2) {
                                    floatValue = translationY + f6;
                                    if (floatValue < 0.0f) {
                                        almlVar2.m21255i(floatValue, 0.0f);
                                    }
                                }
                                if (floatValue >= 0.0f) {
                                    almlVar2.f42539t = 3;
                                    almlVar2.m21253f();
                                }
                            }
                            f = floatValue;
                        }
                        almlVar2.f42535p = 0;
                        almlVar2.f42529j.setTranslationY(f);
                        almlVar2.f42538s = false;
                        return;
                    }
                    throw null;
                }
                return;
            case 4:
                ((amep) this.f37275a).m21998s(((Float) valueAnimator.getAnimatedValue("listener_position")).floatValue());
                return;
            case 5:
                valueAnimator.getClass();
                aopl aoplVar = (aopl) this.f37275a;
                LottieAnimationView lottieAnimationView2 = aoplVar.f52618c;
                if (lottieAnimationView2 == null) {
                    bkgt.m44775b("lottieView");
                } else {
                    lottieAnimationView = lottieAnimationView2;
                }
                lottieAnimationView.m46529t(aoplVar.f52617b.getAnimatedFraction());
                if (!aoplVar.m24783h().m24798b()) {
                    aoplVar.m24781e().m24276z((int) (aoplVar.f52617b.getAnimatedFraction() * 100.0f), aoplVar.f52617b.getCurrentPlayTime());
                    return;
                }
                return;
            case 6:
                ((apbn) this.f37275a).setAlpha(((Integer) valueAnimator.getAnimatedValue("animation_alpha")).intValue());
                return;
            case 7:
                ((arbu) this.f37275a).m27120c(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 8:
                Matrix matrix = (Matrix) valueAnimator.getAnimatedValue();
                armw armwVar = (armw) this.f37275a;
                armwVar.f60202i.set(matrix);
                armwVar.m27529k();
                return;
            case 9:
                float floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                artg artgVar = (artg) this.f37275a;
                artgVar.f60695b = floatValue2;
                artgVar.f60700g.m17539c(floatValue2);
                artg artgVar2 = (artg) this.f37275a;
                artgVar2.f60701h.m17539c(artgVar2.f60695b);
                return;
            case 10:
                float floatValue3 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                azlm azlmVar = (azlm) this.f37275a;
                azlmVar.f78462k.setAlpha((int) (255.0f * floatValue3));
                azlmVar.f78471t = floatValue3;
                return;
            case 11:
                azrq azrqVar = (azrq) this.f37275a;
                azrqVar.f79089b.f79117e = azrqVar.f79092e.getInterpolation(azrqVar.f79091d.getAnimatedFraction());
                return;
            case 12:
                float floatValue4 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                for (azxy azxyVar : ((azum) this.f37275a).f79448c) {
                    azxyVar.f79776l = 1.2f;
                    azxyVar.f79774j = floatValue4;
                    azxyVar.f79775k = floatValue4;
                    azxyVar.f79777m = azjs.m35455a(0.0f, 1.0f, 0.19f, 1.0f, floatValue4);
                    azxyVar.invalidateSelf();
                }
                ((azum) this.f37275a).postInvalidateOnAnimation();
                return;
            case 13:
                ((azvu) this.f37275a).f79627h.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 14:
                float floatValue5 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                azvu azvuVar = (azvu) this.f37275a;
                azvuVar.f79627h.setScaleX(floatValue5);
                azvuVar.f79627h.setScaleY(floatValue5);
                return;
            case 15:
                ((azwc) this.f37275a).f79627h.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            default:
                float animatedFraction = valueAnimator.getAnimatedFraction();
                azym azymVar = (azym) this.f37275a;
                if (azymVar.f79823c != animatedFraction) {
                    azymVar.m36359a(animatedFraction);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ ajrl(Object obj, int i, byte[] bArr) {
        this.f37276b = i;
        this.f37275a = obj;
    }
}
