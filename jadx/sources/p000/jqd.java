package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jqd extends jsp {
    public jqd() {
    }

    /* renamed from: aa */
    private final Animator m60147aa(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        jsg.m60243d(view, f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) jsg.f152645a, f2);
        jqc jqcVar = new jqc(view);
        ofFloat.addListener(jqcVar);
        m60199l().m60182I(jqcVar);
        return ofFloat;
    }

    /* renamed from: h */
    private static float m60148h(jsb jsbVar, float f) {
        Float f2;
        if (jsbVar != null && (f2 = (Float) jsbVar.f152631a.get("android:fade:transitionAlpha")) != null) {
            return f2.floatValue();
        }
        return f;
    }

    @Override // p000.jsp, p000.jro
    /* renamed from: c */
    public final void mo13829c(jsb jsbVar) {
        jsp.m60257Z(jsbVar);
        Float f = (Float) jsbVar.f152632b.getTag(R.id.transition_pause_alpha);
        if (f == null) {
            if (jsbVar.f152632b.getVisibility() == 0) {
                f = Float.valueOf(jsg.m60240a(jsbVar.f152632b));
            } else {
                f = Float.valueOf(0.0f);
            }
        }
        jsbVar.f152631a.put("android:fade:transitionAlpha", f);
    }

    @Override // p000.jro
    /* renamed from: d */
    public final boolean mo60121d() {
        return true;
    }

    @Override // p000.jsp
    /* renamed from: f */
    public final Animator mo15709f(ViewGroup viewGroup, View view, jsb jsbVar, jsb jsbVar2) {
        int i = jsg.f152647c;
        return m60147aa(view, m60148h(jsbVar, 0.0f), 1.0f);
    }

    @Override // p000.jsp
    /* renamed from: g */
    public final Animator mo15710g(ViewGroup viewGroup, View view, jsb jsbVar, jsb jsbVar2) {
        int i = jsg.f152647c;
        Animator m60147aa = m60147aa(view, m60148h(jsbVar, 1.0f), 0.0f);
        if (m60147aa == null) {
            jsg.m60243d(view, m60148h(jsbVar2, 1.0f));
        }
        return m60147aa;
    }

    public jqd(int i) {
        m60259Y(i);
    }

    public jqd(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jre.f152541e);
        m60259Y(C1112ua.m69606f(obtainStyledAttributes, (XmlResourceParser) attributeSet, "fadingMode", 0, this.f152675a));
        obtainStyledAttributes.recycle();
    }
}
