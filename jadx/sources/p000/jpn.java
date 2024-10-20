package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jpn extends jro {

    /* renamed from: A */
    private static final String[] f152437A = {"android:clipBounds:clip"};

    /* renamed from: a */
    static final Rect f152438a = new Rect();

    public jpn() {
    }

    /* renamed from: f */
    private static final void m60123f(jsb jsbVar, boolean z) {
        Rect rect;
        View view = jsbVar.f152632b;
        if (view.getVisibility() != 8) {
            Rect rect2 = null;
            if (z) {
                rect = (Rect) view.getTag(R.id.transition_clip);
            } else {
                rect = null;
            }
            if (rect == null) {
                rect = view.getClipBounds();
            }
            if (rect != f152438a) {
                rect2 = rect;
            }
            jsbVar.f152631a.put("android:clipBounds:clip", rect2);
            if (rect2 == null) {
                jsbVar.f152631a.put("android:clipBounds:bounds", new Rect(0, 0, view.getWidth(), view.getHeight()));
            }
        }
    }

    @Override // p000.jro
    /* renamed from: a */
    public final Animator mo13827a(ViewGroup viewGroup, jsb jsbVar, jsb jsbVar2) {
        Rect rect;
        Rect rect2;
        if (jsbVar != null && jsbVar2 != null && jsbVar.f152631a.containsKey("android:clipBounds:clip") && jsbVar2.f152631a.containsKey("android:clipBounds:clip")) {
            Rect rect3 = (Rect) jsbVar.f152631a.get("android:clipBounds:clip");
            Rect rect4 = (Rect) jsbVar2.f152631a.get("android:clipBounds:clip");
            if (rect3 != null || rect4 != null) {
                if (rect3 == null) {
                    rect = (Rect) jsbVar.f152631a.get("android:clipBounds:bounds");
                } else {
                    rect = rect3;
                }
                if (rect4 == null) {
                    rect2 = (Rect) jsbVar2.f152631a.get("android:clipBounds:bounds");
                } else {
                    rect2 = rect4;
                }
                if (!rect.equals(rect2)) {
                    jsbVar2.f152632b.setClipBounds(rect3);
                    ObjectAnimator ofObject = ObjectAnimator.ofObject(jsbVar2.f152632b, (Property<View, V>) jsg.f152646b, new jsy(new Rect(), 1), rect, rect2);
                    jpm jpmVar = new jpm(jsbVar2.f152632b, rect3, rect4);
                    ofObject.addListener(jpmVar);
                    m60182I(jpmVar);
                    return ofObject;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // p000.jro
    /* renamed from: b */
    public final void mo13828b(jsb jsbVar) {
        m60123f(jsbVar, false);
    }

    @Override // p000.jro
    /* renamed from: c */
    public final void mo13829c(jsb jsbVar) {
        m60123f(jsbVar, true);
    }

    @Override // p000.jro
    /* renamed from: d */
    public final boolean mo60121d() {
        return true;
    }

    @Override // p000.jro
    /* renamed from: e */
    public final String[] mo18697e() {
        return f152437A;
    }

    public jpn(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
