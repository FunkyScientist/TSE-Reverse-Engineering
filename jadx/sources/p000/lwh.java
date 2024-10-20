package p000;

import android.animation.ValueAnimator;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.Window;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import com.google.android.material.appbar.AppBarLayout;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lwh implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    final /* synthetic */ Object f158379a;

    /* renamed from: b */
    final /* synthetic */ Object f158380b;

    /* renamed from: c */
    private final /* synthetic */ int f158381c;

    public lwh(Object obj, Object obj2, int i) {
        this.f158381c = i;
        this.f158379a = obj2;
        this.f158380b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [apez, java.lang.Object] */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f = 0.0f;
        switch (this.f158381c) {
            case 0:
                Object obj = this.f158379a;
                float animatedFraction = valueAnimator.getAnimatedFraction();
                float m62670b = ((lwf) obj).m62670b();
                float m62669a = m62670b / (((lwf) this.f158379a).m62669a() + m62670b);
                float f2 = 1.0f - m62669a;
                if (animatedFraction > f2) {
                    f = (animatedFraction - f2) / m62669a;
                }
                Iterator it = ((lwk) this.f158380b).f158384b.iterator();
                while (it.hasNext()) {
                    ((View) ((_30) it.next()).f5678a).setTranslationY(-(((lwf) this.f158379a).m62670b() * f));
                }
                return;
            case 1:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                jov.m60108f(floatValue, (jou) this.f158379a);
                ((jov) this.f158380b).m60109a(floatValue, (jou) this.f158379a, false);
                ((jov) this.f158380b).invalidateSelf();
                return;
            case 2:
                Object obj2 = this.f158379a;
                float animatedFraction2 = valueAnimator.getAnimatedFraction();
                float m62670b2 = ((lwf) obj2).m62670b();
                float m62669a2 = m62670b2 / (((lwf) this.f158379a).m62669a() + m62670b2);
                if (animatedFraction2 < m62669a2) {
                    f = 1.0f - (animatedFraction2 / m62669a2);
                }
                Iterator it2 = ((lwk) this.f158380b).f158384b.iterator();
                while (it2.hasNext()) {
                    ((_30) it2.next()).m6316b((lwf) this.f158379a, f);
                }
                return;
            case 3:
                ((yjn) this.f158380b).f190167l = valueAnimator.getAnimatedFraction();
                ((View) this.f158379a).invalidate();
                return;
            case 4:
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                _1501 _1501 = (_1501) this.f158380b;
                _1501.f1043d.mo25218d((Window) this.f158379a, intValue);
                ((apfc) _1501.f1041b).m25240c(intValue);
                return;
            case 5:
                int i = abek.f12294c;
                RectF rectF = (RectF) ((ValueAnimator) this.f158379a).getAnimatedValue();
                ((PhotoView) this.f158380b).m48005x(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            case 6:
                View view = (View) this.f158379a;
                view.getLayoutParams().width = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                view.requestLayout();
                ((acaq) this.f158380b).f14694c.m12290l();
                return;
            case 7:
                RectF rectF2 = (RectF) valueAnimator.getAnimatedValue();
                ((Drawable) this.f158379a).setBounds(Math.round(rectF2.left), Math.round(rectF2.top), Math.round(rectF2.right), Math.round(rectF2.bottom));
                ((View) this.f158380b).invalidate();
                return;
            case 8:
                int intValue2 = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                aois aoisVar = (aois) this.f158379a;
                aoisVar.f51838c.setText(((String) this.f158380b).substring(0, intValue2));
                aoisVar.f51838c.requestLayout();
                return;
            case 9:
                float floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                aztf aztfVar = (aztf) this.f158380b;
                aztfVar.m36036ab(floatValue2);
                AppBarLayout appBarLayout = (AppBarLayout) this.f158379a;
                Drawable drawable = appBarLayout.f132933g;
                if (drawable instanceof aztf) {
                    ((aztf) drawable).m36036ab(floatValue2);
                }
                Iterator it3 = appBarLayout.f132932f.iterator();
                while (it3.hasNext()) {
                    ((azkc) it3.next()).mo35068a(aztfVar.f79251B);
                }
                return;
            default:
                azrc azrcVar = (azrc) this.f158379a;
                if (azrcVar.m35912b(true) && azrcVar.f79039k != 0) {
                    azrq azrqVar = (azrq) this.f158380b;
                    if (azrqVar.isVisible()) {
                        azrqVar.invalidateSelf();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ lwh(Object obj, Object obj2, int i, byte[] bArr) {
        this.f158381c = i;
        this.f158379a = obj;
        this.f158380b = obj2;
    }

    public /* synthetic */ lwh(Object obj, Object obj2, int i, char[] cArr) {
        this.f158381c = i;
        this.f158380b = obj;
        this.f158379a = obj2;
    }

    public lwh(jov jovVar, jou jouVar, int i) {
        this.f158381c = i;
        this.f158380b = jovVar;
        this.f158379a = jouVar;
    }
}
