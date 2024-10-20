package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Rect;
import android.util.Property;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1754 {

    /* renamed from: a */
    public final Object f2090a;

    public _1754() {
        this.f2090a = new yer(new abrj(12));
    }

    /* renamed from: a */
    public final bigm m2306a() {
        return (bigm) ((yer) this.f2090a).m73050a();
    }

    /* renamed from: b */
    public final void m2307b(PhotoCellView photoCellView) {
        if (((C1199xg) this.f2090a).containsKey(photoCellView)) {
            ((Animator) ((C1199xg) this.f2090a).get(photoCellView)).end();
            ((C1199xg) this.f2090a).remove(photoCellView);
        }
    }

    /* renamed from: c */
    public final void m2308c(PhotoCellView photoCellView) {
        ObjectAnimator ofObject = ObjectAnimator.ofObject(photoCellView, (Property<PhotoCellView, V>) PhotoCellView.f126844a, new ooa(new Rect(), 2), new Rect());
        ofObject.setInterpolator(new hac());
        ofObject.setDuration(105L);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(photoCellView, (Property<PhotoCellView, Float>) PhotoCellView.f126847d, 1.0f);
        ofFloat.setInterpolator(new hac());
        ofFloat.setDuration(105L);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofObject, ofFloat);
        animatorSet.setupStartValues();
        photoCellView.toggle();
        animatorSet.setupEndValues();
        animatorSet.addListener(new adyi(this, photoCellView));
        m2307b(photoCellView);
        ((C1199xg) this.f2090a).put(photoCellView, animatorSet);
        animatorSet.start();
    }

    public _1754(byte[] bArr) {
        this.f2090a = new C1145vg();
    }
}
