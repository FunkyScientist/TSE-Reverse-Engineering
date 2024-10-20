package p000;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.Button;
import com.airbnb.lottie.LottieAnimationView;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aopj extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ aopl f52613a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aopj(aopl aoplVar) {
        super(1);
        this.f52613a = aoplVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [android.view.View] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        int i;
        this.f52613a.m24787l();
        aopl aoplVar = this.f52613a;
        kid m24794f = aoplVar.m24782f().m24794f();
        Button button = null;
        if (m24794f != null) {
            aocl aoclVar = (aocl) ((aoch) bkhh.m44838l(aoplVar.m24782f().m24381k(aocl.class)));
            aoplVar.f52617b.cancel();
            aoplVar.f52617b.setDuration(m24794f.m60885a());
            ValueAnimator valueAnimator = aoplVar.f52617b;
            if (aoclVar != null && aoclVar.f51147e) {
                i = -1;
            } else {
                i = 0;
            }
            valueAnimator.setRepeatCount(i);
            LottieAnimationView lottieAnimationView = aoplVar.f52618c;
            if (lottieAnimationView == null) {
                bkgt.m44775b("lottieView");
                lottieAnimationView = null;
            }
            lottieAnimationView.setVisibility(0);
            LottieAnimationView lottieAnimationView2 = aoplVar.f52618c;
            if (lottieAnimationView2 == null) {
                bkgt.m44775b("lottieView");
                lottieAnimationView2 = null;
            }
            lottieAnimationView2.m46521l(m24794f);
            View view = aoplVar.f52619d;
            if (view == null) {
                bkgt.m44775b("spinnerView");
                view = null;
            }
            view.setVisibility(8);
            aoplVar.f52617b.start();
        } else {
            aoplVar.f52617b.cancel();
            LottieAnimationView lottieAnimationView3 = aoplVar.f52618c;
            if (lottieAnimationView3 == null) {
                bkgt.m44775b("lottieView");
                lottieAnimationView3 = null;
            }
            lottieAnimationView3.setVisibility(4);
            View view2 = aoplVar.f52619d;
            if (view2 == null) {
                bkgt.m44775b("spinnerView");
                view2 = null;
            }
            view2.setVisibility(0);
        }
        this.f52613a.m24788m();
        this.f52613a.m24789n();
        aopl aoplVar2 = this.f52613a;
        if (aoplVar2.m24782f().f52652t) {
            aoplVar2.m24781e().m24266p();
            View view3 = aoplVar2.f52619d;
            if (view3 == null) {
                bkgt.m44775b("spinnerView");
                view3 = null;
            }
            view3.setVisibility(0);
            LottieAnimationView lottieAnimationView4 = aoplVar2.f52618c;
            if (lottieAnimationView4 == null) {
                bkgt.m44775b("lottieView");
                lottieAnimationView4 = null;
            }
            lottieAnimationView4.setVisibility(4);
            View view4 = aoplVar2.f52620e;
            if (view4 == null) {
                bkgt.m44775b("progressBarView");
                view4 = null;
            }
            view4.setVisibility(4);
            View view5 = aoplVar2.f52621f;
            if (view5 == null) {
                bkgt.m44775b("toolbarView");
                view5 = null;
            }
            view5.setVisibility(4);
            Button button2 = aoplVar2.f52622g;
            if (button2 == null) {
                bkgt.m44775b("bottomButton");
                button2 = null;
            }
            button2.setVisibility(4);
            Button button3 = aoplVar2.f52624i;
            if (button3 == null) {
                bkgt.m44775b("middleRightButton");
                button3 = null;
            }
            button3.setVisibility(4);
            Button button4 = aoplVar2.f52623h;
            if (button4 == null) {
                bkgt.m44775b("middleLeftButton");
            } else {
                button = button4;
            }
            button.setVisibility(4);
        } else {
            aoplVar2.m24781e().m24270t();
            View view6 = aoplVar2.f52619d;
            if (view6 == null) {
                bkgt.m44775b("spinnerView");
                view6 = null;
            }
            view6.setVisibility(4);
            LottieAnimationView lottieAnimationView5 = aoplVar2.f52618c;
            if (lottieAnimationView5 == null) {
                bkgt.m44775b("lottieView");
                lottieAnimationView5 = null;
            }
            lottieAnimationView5.setVisibility(0);
            View view7 = aoplVar2.f52620e;
            if (view7 == null) {
                bkgt.m44775b("progressBarView");
                view7 = null;
            }
            view7.setVisibility(0);
            ?? r0 = aoplVar2.f52621f;
            if (r0 == 0) {
                bkgt.m44775b("toolbarView");
            } else {
                button = r0;
            }
            button.setVisibility(0);
            aoplVar2.m24788m();
        }
        return bkcg.f114898a;
    }
}
