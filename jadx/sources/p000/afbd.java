package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.graphics.RectF;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.fragments.editor3.slowpoke.impl.SlowpokeRangeSliderTooltipOverlayView;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.ClippingState;
import com.google.android.material.button.MaterialButton;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class afbd implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f23427a;

    /* renamed from: b */
    private final /* synthetic */ int f23428b;

    public /* synthetic */ afbd(Object obj, int i) {
        this.f23428b = i;
        this.f23427a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v59, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        aqmn mo5919b;
        aqmn mo5919b2;
        Integer num;
        SlowpokeRangeSliderTooltipOverlayView slowpokeRangeSliderTooltipOverlayView;
        Resources m45980C;
        aphj aphjVar = null;
        View view = null;
        View view2 = null;
        r5 = null;
        Float f = null;
        ViewGroup viewGroup = null;
        switch (this.f23428b) {
            case 0:
                afbg afbgVar = (afbg) this.f23427a;
                if (!afbgVar.f23472t) {
                    aphj aphjVar2 = afbgVar.f23464l;
                    if (aphjVar2 == null) {
                        bkgt.m44775b("udonEntryPointTooltip");
                    } else {
                        aphjVar = aphjVar2;
                    }
                    aphjVar.m25326h();
                    awya awyaVar = afbgVar.f23473u;
                    if (awyaVar != null) {
                        afbgVar.m15780r().m32838i(awyaVar);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ViewGroup viewGroup2 = ((afbg) this.f23427a).f23465m;
                if (viewGroup2 == null) {
                    bkgt.m44775b("inflatedUdonEntryPoint");
                } else {
                    viewGroup = viewGroup2;
                }
                viewGroup.setVisibility(0);
                return;
            case 2:
                afbl afblVar = (afbl) this.f23427a;
                if (afblVar.f23493f != null && afblVar.f23492e.f23515b == afbo.ENABLED && ((afbl) this.f23427a).f23493f.getVisibility() == 0) {
                    AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                    alphaAnimation.setDuration(500L);
                    alphaAnimation.setStartOffset(3000L);
                    alphaAnimation.setFillAfter(true);
                    ((afbl) this.f23427a).f23493f.startAnimation(alphaAnimation);
                    return;
                }
                return;
            case 3:
                afbl afblVar2 = (afbl) this.f23427a;
                if (afblVar2.f23493f != null && afblVar2.f23492e.f23515b == afbo.DISABLED) {
                    ((afbl) this.f23427a).f23493f.m49990A();
                    return;
                }
                return;
            case 4:
                Object obj = this.f23427a;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(obj, "alpha", 0.0f, 1.0f);
                ofFloat.setDuration(150L);
                View view3 = (View) obj;
                ofFloat.addListener(new afcj(view3));
                float x = view3.getX();
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(obj, "x", 20.0f + x, x);
                ofFloat2.setInterpolator(afck.f23620a);
                ofFloat2.setDuration(200L);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ofFloat, ofFloat2);
                animatorSet.start();
                return;
            case 5:
                afct afctVar = (afct) this.f23427a;
                aqyp aqypVar = afctVar.f23637f;
                if (aqypVar != null) {
                    _2911 _2911 = afctVar.f23636e;
                    if (_2911 != null && !_2911.m6044m()) {
                        long j = 0;
                        if (aqypVar.mo26961f() > 0) {
                            ClippingState mo26964i = aqypVar.mo26964i();
                            if (mo26964i != null) {
                                j = TimeUnit.MICROSECONDS.toMillis(mo26964i.mo48557b());
                            }
                            Duration ofMillis = Duration.ofMillis(aqypVar.mo26958a() + j);
                            ofMillis.getClass();
                            if (afctVar.m15867b().mo15863j()) {
                                float mo15856c = afctVar.m15867b().mo15856c(ofMillis);
                                if (((_1866) afctVar.f23633b.mo44532a()).m2830T() && !((abjq) afctVar.f23634c.mo44532a()).f12836b) {
                                    if (mo15856c == 1.0f) {
                                        _2861 _2861 = afctVar.f23638g;
                                        if (_2861 != null && (mo5919b2 = _2861.mo5919b()) != null) {
                                            mo5919b2.mo26316v(aqmp.FULL);
                                        } else {
                                            ((bbfh) afct.f23632a.m37634b()).mo37694p("VideoPlayerProvider is null.");
                                        }
                                    } else {
                                        _2861 _28612 = afctVar.f23638g;
                                        if (_28612 != null && (mo5919b = _28612.mo5919b()) != null) {
                                            mo5919b.mo26316v(aqmp.DUCKING);
                                        } else {
                                            ((bbfh) afct.f23632a.m37634b()).mo37694p("VideoPlayerProvider is null.");
                                        }
                                    }
                                }
                                aqypVar.mo26952B(mo15856c);
                            }
                        }
                    }
                    afct afctVar2 = (afct) this.f23427a;
                    if (afctVar2.f23639h) {
                        afctVar2.m15868c();
                        return;
                    }
                    return;
                }
                return;
            case 6:
                int i = afda.f23659o;
                ((MaterialButton) this.f23427a).getOverlay().clear();
                return;
            case 7:
                afda afdaVar = (afda) this.f23427a;
                View view4 = afdaVar.f23683e;
                if (view4 != null) {
                    num = Integer.valueOf(view4.getWidth());
                } else {
                    num = null;
                }
                if (num != null) {
                    ComponentCallbacksC0094by componentCallbacksC0094by = afdaVar.f23679a;
                    if (componentCallbacksC0094by != null && (m45980C = componentCallbacksC0094by.m45980C()) != null) {
                        f = Float.valueOf(m45980C.getDimension(R.dimen.photos_photoeditor_fragments_editor3_slowpoke_range_slider_side_padding_from_screen));
                    }
                    if (f != null && (slowpokeRangeSliderTooltipOverlayView = afdaVar.f23685g) != null) {
                        float floatValue = f.floatValue();
                        float intValue = num.intValue();
                        float floatValue2 = f.floatValue();
                        slowpokeRangeSliderTooltipOverlayView.setTranslationX(floatValue + ((intValue - (floatValue2 + floatValue2)) * 0.25f));
                        return;
                    }
                    return;
                }
                return;
            case 8:
                ((affk) ((Optional) ((affi) this.f23427a).f23959i.m73050a()).get()).m16024b();
                return;
            case 9:
                affk m16046c = ((affz) this.f23427a).m16046c();
                m16046c.getClass();
                m16046c.m16024b();
                return;
            case 10:
                afim afimVar = (afim) this.f23427a;
                afimVar.m16168d().mo16483o();
                afimVar.m16168d().mo16489v(afimVar.f24280c);
                afimVar.f24281d = false;
                return;
            case 11:
                this.f23427a.mo16483o();
                return;
            case 12:
                aesu aesuVar = (aesu) this.f23427a;
                afim afimVar2 = (afim) aesuVar.f22242a;
                afimVar2.m16168d().mo16489v(afimVar2.f24280c);
                ((afim) aesuVar.f22242a).f24280c = null;
                return;
            case 13:
                afio afioVar = (afio) this.f23427a;
                ((_1043) afioVar.f24285ah.m73050a()).m141c(afioVar.f24287aj);
                return;
            case 14:
                final aftm aftmVar = (aftm) ((afiu) this.f23427a).m16178p();
                aftmVar.f25015w.m34129A(new Runnable() { // from class: afop
                    @Override // java.lang.Runnable
                    public final void run() {
                        aftm.this.m16432cW();
                    }
                });
                return;
            case 15:
                ((afiu) this.f23427a).m16178p().mo16483o();
                return;
            case 16:
                ((awyc) ((agdb) this.f23427a).f26076j.m73050a()).f72275b.m32854i(null, "SUGGESTIONS_PREVIEW_LOADING_INDICATION");
                return;
            case 17:
                ((agdo) this.f23427a).m16874n().m17082o();
                return;
            case 18:
                agdt agdtVar = (agdt) this.f23427a;
                View view5 = agdtVar.f26170d;
                if (view5 == null) {
                    bkgt.m44775b("instructionView");
                } else {
                    view2 = view5;
                }
                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f);
                ofFloat3.addListener(new agdq(agdtVar));
                ofFloat3.setDuration(300L);
                ofFloat3.start();
                return;
            case 19:
                agfm agfmVar = (agfm) this.f23427a;
                View view6 = agfmVar.f26352s;
                if (view6 == null) {
                    bkgt.m44775b("udonControlBar");
                } else {
                    view = view6;
                }
                view.getLayoutParams().height = agfmVar.m16958d();
                return;
            default:
                Object obj2 = this.f23427a;
                try {
                    ((agge) obj2).f26437h = ((agge) obj2).m17003i().getElementBounds(((agge) obj2).f26442m);
                    agge aggeVar = (agge) obj2;
                    if (aggeVar.f26436g != null && aggeVar.f26437h != null) {
                        bfil m39983O = bdja.f91609a.m39983O();
                        m39983O.getClass();
                        RectF rectF = aggeVar.f26436g;
                        rectF.getClass();
                        bdff.m39221q(rectF.centerX(), m39983O);
                        RectF rectF2 = aggeVar.f26436g;
                        rectF2.getClass();
                        bdff.m39222r(rectF2.centerY(), m39983O);
                        bdja m39220p = bdff.m39220p(m39983O);
                        bfil m39983O2 = bdja.f91609a.m39983O();
                        m39983O2.getClass();
                        RectF rectF3 = aggeVar.f26437h;
                        rectF3.getClass();
                        bdff.m39221q(rectF3.centerX(), m39983O2);
                        RectF rectF4 = aggeVar.f26437h;
                        rectF4.getClass();
                        bdff.m39222r(rectF4.centerY(), m39983O2);
                        bdja m39220p2 = bdff.m39220p(m39983O2);
                        RectF rectF5 = aggeVar.f26436g;
                        rectF5.getClass();
                        RectF rectF6 = aggeVar.f26437h;
                        rectF6.getClass();
                        aggeVar.f26441l = new agit(m39220p, m39220p2, rectF6.height() / rectF5.height());
                        return;
                    }
                    return;
                } catch (Exception e) {
                    ((bbfh) ((bbfh) agge.f26423a.m37634b()).mo37685g(e)).mo37694p("Unable to get element bounds");
                    return;
                }
        }
    }

    public afbd(Object obj, int i, byte[] bArr) {
        this.f23428b = i;
        this.f23427a = obj;
    }
}
