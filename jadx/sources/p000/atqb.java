package p000;

import android.animation.Animator;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class atqb extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ atqj f64435a;

    public atqb(atqj atqjVar) {
        this.f64435a = atqjVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        atqj atqjVar = this.f64435a;
        if (!atqjVar.f64492y) {
            return false;
        }
        if (!atqjVar.f64488u) {
            atqjVar.f64488u = true;
            atqjVar.f64489v = new LinearInterpolator();
            atqj atqjVar2 = this.f64435a;
            atqjVar2.f64490w = atqjVar2.m29462c(atqjVar2.f64489v);
            Animator animator = this.f64435a.f64483p;
            if (animator != null) {
                animator.cancel();
            }
            this.f64435a.f64458I.mo28843D();
        }
        float x = motionEvent2.getX();
        float y = motionEvent2.getY();
        float x2 = motionEvent.getX();
        float y2 = motionEvent.getY();
        this.f64435a.f64486s = asuj.m28939am(x, y, x2, y2);
        float dimension = this.f64435a.getResources().getDimension(R.dimen.libraries_material_featurehighlight_swipe_max_transition_distance);
        atqj atqjVar3 = this.f64435a;
        atqjVar3.f64487t = Math.min(1.0f, atqjVar3.f64486s / dimension);
        atqj atqjVar4 = this.f64435a;
        float interpolation = atqjVar4.f64489v.getInterpolation(atqjVar4.f64487t);
        float f3 = 1.0f - interpolation;
        float exactCenterX = (atqjVar4.f64468a.exactCenterX() - atqjVar4.f64472e.f64524h) * interpolation;
        atqn atqnVar = atqjVar4.f64472e;
        float exactCenterY = interpolation * (atqjVar4.f64468a.exactCenterY() - atqnVar.f64525i);
        atqnVar.setScale(f3);
        int i = (int) (255.0f * f3);
        atqjVar4.f64472e.setAlpha(i);
        atqjVar4.f64472e.setTranslationX(exactCenterX);
        atqjVar4.f64472e.setTranslationY(exactCenterY);
        atqjVar4.f64473f.setAlpha(i);
        atqjVar4.f64473f.setScale(f3);
        if (atqjVar4.m29474o()) {
            atqjVar4.f64482o.setElevation(f3 * atqjVar4.f64474g.getElevation());
        }
        atqjVar4.f64457H.setAlpha(1.0f - atqjVar4.f64490w.getInterpolation(atqjVar4.f64487t));
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        atqj atqjVar = this.f64435a;
        if (atqjVar.f64451B != null && atqjVar.f64454E.isTouchExplorationEnabled()) {
            atqj atqjVar2 = this.f64435a;
            if (atqjVar2.f64451B.f142285c == 5) {
                atqjVar2.m29475p();
                return true;
            }
        }
        atqj atqjVar3 = this.f64435a;
        if (atqjVar3.f64493z) {
            if (!atqjVar3.m29472m(x, y) || !this.f64435a.f64472e.m29489e(x, y)) {
                this.f64435a.m29475p();
                return true;
            }
            return true;
        }
        return true;
    }
}
