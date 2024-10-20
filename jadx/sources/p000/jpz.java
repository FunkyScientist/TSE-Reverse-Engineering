package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jpz extends jro {

    /* renamed from: A */
    private static final String[] f152471A = {"android:changeTransform:matrix", "android:changeTransform:transforms", "android:changeTransform:parentMatrix"};

    /* renamed from: B */
    private static final Property f152472B = new jpt(float[].class);

    /* renamed from: C */
    private static final Property f152473C = new jpu(PointF.class);

    /* renamed from: D */
    private static final boolean f152474D = true;

    /* renamed from: E */
    private boolean f152475E;

    /* renamed from: F */
    private final Matrix f152476F;

    /* renamed from: a */
    boolean f152477a;

    public jpz() {
        this.f152477a = true;
        this.f152475E = true;
        this.f152476F = new Matrix();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static void m60131f(View view) {
        m60132g(view, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public static void m60132g(View view, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        view.setTranslationX(f);
        view.setTranslationY(f2);
        grp.m54537o(view, f3);
        view.setScaleX(f4);
        view.setScaleY(f5);
        view.setRotationX(f6);
        view.setRotationY(f7);
        view.setRotation(f8);
    }

    /* renamed from: h */
    private final void m60133h(jsb jsbVar) {
        View view = jsbVar.f152632b;
        if (view.getVisibility() != 8) {
            jsbVar.f152631a.put("android:changeTransform:parent", view.getParent());
            jsbVar.f152631a.put("android:changeTransform:transforms", new jpy(view));
            Matrix matrix = view.getMatrix();
            Matrix matrix2 = null;
            if (matrix != null && !matrix.isIdentity()) {
                matrix2 = new Matrix(matrix);
            }
            jsbVar.f152631a.put("android:changeTransform:matrix", matrix2);
            if (this.f152475E) {
                Matrix matrix3 = new Matrix();
                jsg.m60245f((ViewGroup) view.getParent(), matrix3);
                matrix3.preTranslate(-r2.getScrollX(), -r2.getScrollY());
                jsbVar.f152631a.put("android:changeTransform:parentMatrix", matrix3);
                jsbVar.f152631a.put("android:changeTransform:intermediateMatrix", view.getTag(R.id.transition_transform));
                jsbVar.f152631a.put("android:changeTransform:intermediateParentMatrix", view.getTag(R.id.parent_matrix));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:165:0x0384, code lost:
    
        if (r8.size() == r1) goto L139;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v8, types: [jql] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p000.jro
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.animation.Animator mo13827a(android.view.ViewGroup r24, p000.jsb r25, p000.jsb r26) {
        /*
            Method dump skipped, instructions count: 1073
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jpz.mo13827a(android.view.ViewGroup, jsb, jsb):android.animation.Animator");
    }

    @Override // p000.jro
    /* renamed from: b */
    public final void mo13828b(jsb jsbVar) {
        m60133h(jsbVar);
    }

    @Override // p000.jro
    /* renamed from: c */
    public final void mo13829c(jsb jsbVar) {
        m60133h(jsbVar);
        if (!f152474D) {
            ((ViewGroup) jsbVar.f152632b.getParent()).startViewTransition(jsbVar.f152632b);
        }
    }

    @Override // p000.jro
    /* renamed from: e */
    public final String[] mo18697e() {
        return f152471A;
    }

    public jpz(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f152477a = true;
        this.f152475E = true;
        this.f152476F = new Matrix();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jre.f152542f);
        XmlPullParser xmlPullParser = (XmlPullParser) attributeSet;
        this.f152477a = C1112ua.m69612l(obtainStyledAttributes, xmlPullParser, "reparentWithOverlay", 1, true);
        this.f152475E = C1112ua.m69612l(obtainStyledAttributes, xmlPullParser, "reparent", 0, true);
        obtainStyledAttributes.recycle();
    }
}
