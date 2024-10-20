package p000;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.WindowManager;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xbo extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f186616a;

    /* renamed from: b */
    private final /* synthetic */ int f186617b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xbo(Object obj, int i) {
        super(1);
        this.f186617b = i;
        this.f186616a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v6, types: [efc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v69, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r11v9, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object, bfjw] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        int m512bf;
        int color;
        int i = 0;
        LottieAnimationView lottieAnimationView = null;
        r3 = null;
        r3 = null;
        Rect rect = null;
        switch (this.f186617b) {
            case 0:
                _2385 _2385 = (_2385) obj;
                _2385.getClass();
                _2385.f3637a = ((awuo) aylw.m34564b((Context) this.f186616a).m34577h(awuo.class, null)).mo32662d();
                return bkcg.f114898a;
            case 1:
                bjzv bjzvVar = (bjzv) obj;
                bjzvVar.getClass();
                bjzvVar.f114756a = ((awuo) aylw.m34564b((Context) this.f186616a).m34577h(awuo.class, null)).mo32662d();
                return bkcg.f114898a;
            case 2:
                long j = ((egu) obj).f137615a;
                this.f186616a.mo51509a(false);
                return bkcg.f114898a;
            case 3:
                ((caf) obj).getClass();
                this.f186616a.mo9836a(false);
                return bkcg.f114898a;
            case 4:
                giz.m53883a((frm) obj, (giy) this.f186616a);
                return bkcg.f114898a;
            case 5:
                exn exnVar = (exn) obj;
                exnVar.getClass();
                exnVar.m52403c((exo) this.f186616a, 0, 0, 0.0f);
                return bkcg.f114898a;
            case 6:
                this.f186616a.get(((Number) obj).intValue());
                return null;
            case 7:
                bjzv bjzvVar2 = (bjzv) obj;
                bjzvVar2.getClass();
                bjzvVar2.f114756a = ((awuo) aylw.m34564b((Context) this.f186616a).m34577h(awuo.class, null)).mo32662d();
                return bkcg.f114898a;
            case 8:
                _2385 _23852 = (_2385) obj;
                _23852.getClass();
                _23852.f3637a = ((awuo) aylw.m34564b((Context) this.f186616a).m34577h(awuo.class, null)).mo32662d();
                return bkcg.f114898a;
            case 9:
                anxk anxkVar = (anxk) obj;
                anxkVar.getClass();
                this.f186616a.add(anxkVar);
                return bkcg.f114898a;
            case 10:
                Drawable drawable = (Drawable) obj;
                drawable.getClass();
                ((ImageView) this.f186616a).setImageDrawable(drawable);
                return bkcg.f114898a;
            case 11:
                kid kidVar = (kid) obj;
                if (kidVar != null) {
                    LottieAnimationView lottieAnimationView2 = ((xej) this.f186616a).f186971b;
                    if (lottieAnimationView2 == null) {
                        bkgt.m44775b("lottieAnimationView");
                    } else {
                        lottieAnimationView = lottieAnimationView2;
                    }
                    lottieAnimationView.m46521l(kidVar);
                }
                return bkcg.f114898a;
            case 12:
                jxl jxlVar = (jxl) obj;
                jxlVar.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : jxlVar.f153082a) {
                    if (obj2 instanceof jxf) {
                        arrayList.add(obj2);
                    }
                }
                jxf jxfVar = (jxf) bkcw.m44601bj(arrayList);
                if (jxfVar != null && C1131ut.m70384u(jxfVar.f153068c, jxd.f153061b) && C1131ut.m70384u(jxfVar.m60517b(), jxc.f153058b)) {
                    rect = jxfVar.m60516a();
                }
                final int i2 = ((xfv) this.f186616a).f187141d;
                if (rect != null) {
                    i = rect.bottom;
                }
                final int i3 = i;
                xfv xfvVar = (xfv) this.f186616a;
                final int i4 = xfvVar.f187142e;
                if (rect != null) {
                    m512bf = rect.top;
                } else {
                    WindowManager windowManager = xfvVar.f187138a.getWindowManager();
                    windowManager.getClass();
                    m512bf = _1201.m512bf(windowManager);
                }
                final int i5 = m512bf;
                ValueAnimator valueAnimator = ((xfv) this.f186616a).f187140c;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                Object obj3 = this.f186616a;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                final xfv xfvVar2 = (xfv) this.f186616a;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xfu
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        valueAnimator2.getClass();
                        Object animatedValue = valueAnimator2.getAnimatedValue();
                        animatedValue.getClass();
                        float floatValue = ((Float) animatedValue).floatValue();
                        int i6 = i3;
                        int i7 = i2;
                        xfv xfvVar3 = xfv.this;
                        xfvVar3.f187141d = (int) (i7 + ((i6 - i7) * floatValue));
                        int i8 = i5;
                        xfvVar3.f187142e = (int) (i4 + ((i8 - r1) * floatValue));
                        xfvVar3.f187139b.mo33377b();
                    }
                });
                ofFloat.setDuration(300L);
                ofFloat.start();
                ((xfv) obj3).f187140c = ofFloat;
                return bkcg.f114898a;
            case 13:
                jxl jxlVar2 = (jxl) obj;
                jxlVar2.getClass();
                xfz xfzVar = (xfz) this.f186616a;
                if (!C1131ut.m70384u(xfzVar.f187149b, jxlVar2)) {
                    xfzVar.f187149b = jxlVar2;
                    xfzVar.f187148a.mo33377b();
                }
                return bkcg.f114898a;
            case 14:
                Bundle bundle = (Bundle) obj;
                bundle.getClass();
                bbvs.m38315aM(bundle, "gen_ai_consent_entry_point", this.f186616a);
                return bkcg.f114898a;
            case 15:
                Intent intent = (Intent) obj;
                intent.getClass();
                ActivityC0098cb J = ((xgv) this.f186616a).m45986J();
                J.setResult(-1, intent);
                J.finish();
                return bkcg.f114898a;
            case 16:
                Intent intent2 = (Intent) obj;
                intent2.getClass();
                ActivityC0098cb J2 = ((xgv) this.f186616a).m45986J();
                J2.setResult(-1, intent2);
                J2.finish();
                return bkcg.f114898a;
            case 17:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Object obj4 = this.f186616a;
                apfd apfdVar = (apfd) ((xgt) obj4).f187206a.mo44532a();
                if (booleanValue) {
                    color = ((xgv) obj4).f189783bc.getColor(R.color.transparent);
                } else {
                    color = ((xgv) obj4).f189783bc.getColor(com.google.android.apps.photos.R.color.photos_daynight_white);
                }
                apfdVar.mo25226d(color);
                return bkcg.f114898a;
            case 18:
                bjzv bjzvVar3 = (bjzv) obj;
                bjzvVar3.getClass();
                bjzvVar3.f114756a = ((xhp) this.f186616a).f187292d.f123308a;
                return bkcg.f114898a;
            case 19:
                _2385 _23853 = (_2385) obj;
                _23853.getClass();
                _23853.f3637a = ((xhp) this.f186616a).f187292d.f123308a;
                return bkcg.f114898a;
            default:
                this.f186616a.cancel(false);
                return bkcg.f114898a;
        }
    }
}
