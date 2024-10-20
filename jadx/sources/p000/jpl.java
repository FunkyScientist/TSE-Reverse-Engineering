package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public class jpl extends jro {

    /* renamed from: F */
    private boolean f152433F;

    /* renamed from: a */
    public static final String[] f152432a = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* renamed from: A */
    private static final Property f152426A = new jpc(PointF.class);

    /* renamed from: B */
    private static final Property f152427B = new jpd(PointF.class);

    /* renamed from: C */
    private static final Property f152428C = new jpe(PointF.class);

    /* renamed from: D */
    private static final Property f152429D = new jpf(PointF.class);

    /* renamed from: E */
    private static final Property f152430E = new jpg(PointF.class);

    /* renamed from: G */
    private static final jsy f152431G = new jsy(1);

    public jpl() {
        this.f152433F = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01e2 A[RETURN] */
    @Override // p000.jro
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.animation.Animator mo13827a(android.view.ViewGroup r24, p000.jsb r25, p000.jsb r26) {
        /*
            Method dump skipped, instructions count: 488
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jpl.mo13827a(android.view.ViewGroup, jsb, jsb):android.animation.Animator");
    }

    @Override // p000.jro
    /* renamed from: b */
    public void mo13828b(jsb jsbVar) {
        m60122f(jsbVar);
    }

    @Override // p000.jro
    /* renamed from: c */
    public void mo13829c(jsb jsbVar) {
        Rect rect;
        m60122f(jsbVar);
        if (this.f152433F && (rect = (Rect) jsbVar.f152632b.getTag(R.id.transition_clip)) != null) {
            jsbVar.f152631a.put("android:changeBounds:clip", rect);
        }
    }

    @Override // p000.jro
    /* renamed from: d */
    public final boolean mo60121d() {
        return true;
    }

    @Override // p000.jro
    /* renamed from: e */
    public String[] mo18697e() {
        return f152432a;
    }

    /* renamed from: f */
    public final void m60122f(jsb jsbVar) {
        View view = jsbVar.f152632b;
        if (view.isLaidOut() || view.getWidth() != 0 || view.getHeight() != 0) {
            jsbVar.f152631a.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
            jsbVar.f152631a.put("android:changeBounds:parent", jsbVar.f152632b.getParent());
            if (this.f152433F) {
                jsbVar.f152631a.put("android:changeBounds:clip", view.getClipBounds());
            }
        }
    }

    public jpl(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f152433F = false;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jre.f152539c);
        boolean m69612l = C1112ua.m69612l(obtainStyledAttributes, (XmlResourceParser) attributeSet, "resizeClip", 0, false);
        obtainStyledAttributes.recycle();
        this.f152433F = m69612l;
    }
}
