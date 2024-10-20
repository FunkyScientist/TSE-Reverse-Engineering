package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Rect;
import android.util.Property;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adyu implements Runnable {

    /* renamed from: a */
    final /* synthetic */ adyz f19784a;

    public adyu(adyz adyzVar) {
        this.f19784a = adyzVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        int i;
        int i2;
        float f;
        boolean z2;
        boolean z3;
        long j;
        float f2;
        boolean z4;
        float f3;
        boolean z5;
        boolean z6;
        adyz adyzVar = this.f19784a;
        if (adyzVar.f19794g != adyzVar.f19791d.m21462g()) {
            ArrayList arrayList = new ArrayList();
            adyz adyzVar2 = this.f19784a;
            adyzVar2.f19794g = adyzVar2.f19791d.m21462g();
            C1146vh c1146vh = new C1146vh(this.f19784a.f19788a);
            loop0: while (true) {
                z = false;
                while (true) {
                    i = 1;
                    if (!c1146vh.hasNext()) {
                        break loop0;
                    }
                    adzh adzhVar = (adzh) c1146vh.next();
                    adzhVar.f19819t.m47810h(this.f19784a.f19794g);
                    adyz adyzVar3 = this.f19784a;
                    PhotoCellView photoCellView = adzhVar.f19819t;
                    adxm adxmVar = (adxm) adzhVar.f36537ab;
                    if (adyzVar3.f19794g && !photoCellView.f126907v) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean m21496z = adyzVar3.f19790c.m21496z(adxmVar.f19694a);
                    if (adyzVar3.f19793f != null && adyzVar3.f19792e.m73193e(adxmVar.f19694a)) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    arrayList.add(new adyj(photoCellView, z5, m21496z, z6, new adyy(adzhVar, adyzVar3.f19790c)));
                    if (!z) {
                        adyz adyzVar4 = this.f19784a;
                        if (adyzVar4.f19793f == null || !adyzVar4.f19792e.m73193e(((adxm) adzhVar.f36537ab).f19694a)) {
                        }
                    }
                    z = true;
                }
            }
            adyz adyzVar5 = this.f19784a;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                adyj adyjVar = (adyj) it.next();
                PhotoCellView photoCellView2 = adyjVar.f19715a;
                boolean z7 = adyjVar.f19716b;
                boolean z8 = adyjVar.f19717c;
                boolean z9 = adyjVar.f19718d;
                Animator.AnimatorListener animatorListener = adyjVar.f19719e;
                boolean z10 = photoCellView2.f126906u;
                if (photoCellView2.f126908w && photoCellView2.isHovered()) {
                    i2 = i;
                } else {
                    i2 = 0;
                }
                ArrayList arrayList3 = new ArrayList();
                Property property = PhotoCellView.f126849f;
                Iterator it2 = it;
                float[] fArr = new float[i];
                fArr[0] = 1.0f;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(photoCellView2, (Property<PhotoCellView, Float>) property, fArr);
                ofFloat.setDuration(270L);
                ofFloat.setInterpolator(new hab());
                arrayList3.add(ofFloat);
                ObjectAnimator ofObject = ObjectAnimator.ofObject(photoCellView2, (Property<PhotoCellView, V>) PhotoCellView.f126844a, new ooa(new Rect(), 2), new Rect());
                ofObject.setInterpolator(new hab());
                ofObject.setDuration(270L);
                arrayList3.add(ofObject);
                adyz adyzVar6 = adyzVar5;
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(photoCellView2, (Property<PhotoCellView, Float>) PhotoCellView.f126847d, 1.0f);
                ofFloat2.setInterpolator(new hab());
                ofFloat2.setDuration(270L);
                arrayList3.add(ofFloat2);
                float dimension = photoCellView2.getResources().getDimension(R.dimen.photos_theme_rounded_corner_radius);
                Property property2 = PhotoCellView.f126848e;
                if (true != z8) {
                    f = 0.0f;
                } else {
                    f = dimension;
                }
                if (true == z8) {
                    dimension = 0.0f;
                }
                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(photoCellView2, (Property<PhotoCellView, Float>) property2, f, dimension);
                ofFloat3.setInterpolator(new hac());
                ofFloat3.setDuration(105L);
                arrayList3.add(ofFloat3);
                AnimatorSet animatorSet = new AnimatorSet();
                ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(photoCellView2, (Property<PhotoCellView, Float>) PhotoCellView.f126853j, 1.0f);
                ofFloat4.setInterpolator(new LinearInterpolator());
                if (i2 != 0) {
                    animatorSet.playTogether(ofFloat4);
                    z2 = z;
                } else {
                    ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(photoCellView2, (Property<PhotoCellView, Float>) PhotoCellView.f126850g, 1.0f);
                    ofFloat5.setInterpolator(new LinearInterpolator());
                    z2 = z;
                    animatorSet.playTogether(ofFloat5, ofFloat4);
                }
                if (z8 != z10) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                long j2 = 75;
                if (z3) {
                    animatorSet.setDuration(30L);
                    if (true != z8) {
                        j2 = 90;
                    }
                    animatorSet.setStartDelay(j2);
                } else {
                    if (true != z7) {
                        j = 120;
                    } else {
                        j = 150;
                    }
                    animatorSet.setDuration(j);
                    if (true != z7) {
                        j2 = 0;
                    }
                    animatorSet.setStartDelay(j2);
                }
                arrayList3.add(animatorSet);
                if (z9) {
                    ObjectAnimator ofObject2 = ObjectAnimator.ofObject(photoCellView2, (Property<PhotoCellView, V>) PhotoCellView.f126845b, new ooa(new Rect(), 2), new Rect());
                    ofObject2.setDuration(255L);
                    ofObject2.setInterpolator(new haa());
                    arrayList3.add(ofObject2);
                    ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(photoCellView2, (Property<PhotoCellView, Float>) PhotoCellView.f126846c, 0.0f);
                    ofFloat6.setDuration(255L);
                    ofFloat6.setInterpolator(new haa());
                    arrayList3.add(ofFloat6);
                }
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.playTogether(arrayList3);
                boolean m47803P = photoCellView2.m47803P();
                if (true != m47803P) {
                    f2 = 0.0f;
                } else {
                    f2 = 1.0f;
                }
                photoCellView2.m47796I(f2);
                animatorSet2.setupStartValues();
                float floatValue = ((Float) PhotoCellView.f126850g.get(photoCellView2)).floatValue();
                float floatValue2 = ((Float) PhotoCellView.f126853j.get(photoCellView2)).floatValue();
                photoCellView2.m47797J(z7);
                if (!z9) {
                    photoCellView2.setChecked(z8);
                }
                if (m47803P != photoCellView2.m47803P()) {
                    photoCellView2.m47808f(true);
                    if (true != m47803P) {
                        f3 = 1.0f;
                    } else {
                        f3 = 0.0f;
                    }
                    photoCellView2.m47796I(f3);
                }
                if (z9) {
                    adym adymVar = photoCellView2.f126902q;
                    adymVar.getClass();
                    Rect bounds = adymVar.getBounds();
                    photoCellView2.m47814q(new Rect(bounds.left + (bounds.width() / 2), bounds.top + (bounds.height() / 2), bounds.right - (bounds.width() / 2), bounds.bottom - (bounds.height() / 2)));
                    photoCellView2.m47813p(0.0f);
                    photoCellView2.m47793F(0.0f);
                }
                animatorSet2.setupEndValues();
                if (!z7 && z3 && !z8 && i2 == 0) {
                    z4 = 1;
                    photoCellView2.setChecked(true);
                } else {
                    z4 = 1;
                }
                if (photoCellView2.f126906u && i2 == 0) {
                    photoCellView2.m47809g(z4);
                }
                if (i2 == 0) {
                    photoCellView2.m47811i(floatValue);
                }
                _1754 _1754 = adyzVar6.f19798k;
                photoCellView2.m47796I(floatValue2);
                animatorSet2.addListener(new adyh(_1754, photoCellView2));
                animatorSet2.addListener(animatorListener);
                _1754.m2307b(adyjVar.f19715a);
                ((C1199xg) _1754.f2090a).put(adyjVar.f19715a, animatorSet2);
                arrayList2.add(animatorSet2);
                i = z4;
                adyzVar5 = adyzVar6;
                it = it2;
                z = z2;
            }
            boolean z11 = z;
            AnimatorSet animatorSet3 = new AnimatorSet();
            animatorSet3.playTogether(arrayList2);
            animatorSet3.start();
            if (z11) {
                agyc agycVar = (agyc) this.f19784a.f19793f;
                agycVar.f28463c = animatorSet3;
                agycVar.f28463c.addListener(new agxv(agycVar));
                return;
            }
            return;
        }
        C1146vh c1146vh2 = new C1146vh(this.f19784a.f19788a);
        while (c1146vh2.hasNext()) {
            adzh adzhVar2 = (adzh) c1146vh2.next();
            if (adzhVar2.f19819t.f126906u != this.f19784a.f19790c.m21496z(((adxm) adzhVar2.f36537ab).f19694a)) {
                adyz adyzVar7 = this.f19784a;
                if (!adyzVar7.f19791d.f43224f) {
                    adzhVar2.f19819t.m47790C(adyzVar7.f19790c.m21495y(((adxm) adzhVar2.f36537ab).f19694a));
                }
                this.f19784a.f19798k.m2308c(adzhVar2.f19819t);
            }
        }
    }
}
