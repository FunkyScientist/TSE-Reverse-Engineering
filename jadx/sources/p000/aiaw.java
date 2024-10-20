package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.RectF;
import android.util.Property;
import android.view.ViewGroup;
import com.google.android.apps.photos.printingskus.photobook.pagelayout.PrintPhotoView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiaw extends jpl {

    /* renamed from: A */
    static final String[] f31492A = {"com.google.android.apps.photos.crop:InsetTransition:inset_rect", "com.google.android.apps.photos.crop:InsetTransition:max_inset_rect"};

    /* renamed from: g */
    private static final void m18696g(jsb jsbVar) {
        PrintPhotoView printPhotoView = (PrintPhotoView) jsbVar.f152632b;
        RectF rectF = new RectF();
        printPhotoView.m48114n(rectF);
        jsbVar.f152631a.put("com.google.android.apps.photos.crop:InsetTransition:inset_rect", rectF);
        RectF rectF2 = new RectF();
        printPhotoView.m48115o(rectF2);
        jsbVar.f152631a.put("com.google.android.apps.photos.crop:InsetTransition:max_inset_rect", rectF2);
    }

    @Override // p000.jpl, p000.jro
    /* renamed from: a */
    public final Animator mo13827a(ViewGroup viewGroup, jsb jsbVar, jsb jsbVar2) {
        Animator mo13827a = super.mo13827a(viewGroup, jsbVar, jsbVar2);
        if (jsbVar != null && jsbVar2 != null) {
            PrintPhotoView printPhotoView = (PrintPhotoView) jsbVar2.f152632b;
            RectF rectF = (RectF) jsbVar.f152631a.get("com.google.android.apps.photos.crop:InsetTransition:max_inset_rect");
            RectF rectF2 = (RectF) jsbVar2.f152631a.get("com.google.android.apps.photos.crop:InsetTransition:max_inset_rect");
            RectF rectF3 = (RectF) jsbVar.f152631a.get("com.google.android.apps.photos.crop:InsetTransition:inset_rect");
            RectF rectF4 = (RectF) jsbVar2.f152631a.get("com.google.android.apps.photos.crop:InsetTransition:inset_rect");
            ObjectAnimator ofObject = ObjectAnimator.ofObject(printPhotoView, (Property<PrintPhotoView, V>) PrintPhotoView.f127656a, new ooa(new RectF(), 3), rectF, rectF2);
            ObjectAnimator ofObject2 = ObjectAnimator.ofObject(printPhotoView, (Property<PrintPhotoView, V>) PrintPhotoView.f127657b, new ooa(new RectF(), 3), rectF3, rectF4);
            AnimatorSet animatorSet = new AnimatorSet();
            if (mo13827a == null) {
                animatorSet.playTogether(ofObject, ofObject2);
            } else {
                animatorSet.playTogether(ofObject, ofObject2, mo13827a);
            }
            return animatorSet;
        }
        return null;
    }

    @Override // p000.jpl, p000.jro
    /* renamed from: b */
    public final void mo13828b(jsb jsbVar) {
        super.m60122f(jsbVar);
        m18696g(jsbVar);
    }

    @Override // p000.jpl, p000.jro
    /* renamed from: c */
    public final void mo13829c(jsb jsbVar) {
        super.mo13829c(jsbVar);
        m18696g(jsbVar);
    }

    @Override // p000.jpl, p000.jro
    /* renamed from: e */
    public final String[] mo18697e() {
        return (String[]) bbhs.m37846ah(f31492A, jpl.f152432a, String.class);
    }
}
