package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jps extends jro {

    /* renamed from: a */
    private static final String[] f152447a = {"android:changeScroll:x", "android:changeScroll:y"};

    public jps() {
    }

    /* renamed from: f */
    private static final void m60127f(jsb jsbVar) {
        jsbVar.f152631a.put("android:changeScroll:x", Integer.valueOf(jsbVar.f152632b.getScrollX()));
        jsbVar.f152631a.put("android:changeScroll:y", Integer.valueOf(jsbVar.f152632b.getScrollY()));
    }

    @Override // p000.jro
    /* renamed from: a */
    public final Animator mo13827a(ViewGroup viewGroup, jsb jsbVar, jsb jsbVar2) {
        ObjectAnimator objectAnimator;
        ObjectAnimator objectAnimator2 = null;
        if (jsbVar == null || jsbVar2 == null) {
            return null;
        }
        View view = jsbVar2.f152632b;
        int intValue = ((Integer) jsbVar.f152631a.get("android:changeScroll:x")).intValue();
        int intValue2 = ((Integer) jsbVar2.f152631a.get("android:changeScroll:x")).intValue();
        int intValue3 = ((Integer) jsbVar.f152631a.get("android:changeScroll:y")).intValue();
        int intValue4 = ((Integer) jsbVar2.f152631a.get("android:changeScroll:y")).intValue();
        if (intValue != intValue2) {
            view.setScrollX(intValue);
            objectAnimator = ObjectAnimator.ofInt(view, "scrollX", intValue, intValue2);
        } else {
            objectAnimator = null;
        }
        if (intValue3 != intValue4) {
            view.setScrollY(intValue3);
            objectAnimator2 = ObjectAnimator.ofInt(view, "scrollY", intValue3, intValue4);
        }
        return jsa.m60237a(objectAnimator, objectAnimator2);
    }

    @Override // p000.jro
    /* renamed from: b */
    public final void mo13828b(jsb jsbVar) {
        m60127f(jsbVar);
    }

    @Override // p000.jro
    /* renamed from: c */
    public final void mo13829c(jsb jsbVar) {
        m60127f(jsbVar);
    }

    @Override // p000.jro
    /* renamed from: d */
    public final boolean mo60121d() {
        return true;
    }

    @Override // p000.jro
    /* renamed from: e */
    public final String[] mo18697e() {
        return f152447a;
    }

    public jps(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
