package p000;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jrd extends jsp {

    /* renamed from: A */
    private static final TimeInterpolator f152528A = new DecelerateInterpolator();

    /* renamed from: B */
    private static final TimeInterpolator f152529B = new AccelerateInterpolator();

    /* renamed from: C */
    private static final jra f152530C = new jqu();

    /* renamed from: D */
    private static final jra f152531D = new jqv();

    /* renamed from: E */
    private static final jra f152532E = new jqw();

    /* renamed from: F */
    private static final jra f152533F = new jqx();

    /* renamed from: G */
    private static final jra f152534G = new jqy();

    /* renamed from: H */
    private static final jra f152535H = new jqz();

    /* renamed from: I */
    private jra f152536I;

    public jrd() {
        this.f152536I = f152535H;
        m60163h(80);
    }

    /* renamed from: aa */
    private static final void m60162aa(jsb jsbVar) {
        int[] iArr = new int[2];
        jsbVar.f152632b.getLocationOnScreen(iArr);
        jsbVar.f152631a.put("android:slide:screenPosition", iArr);
    }

    @Override // p000.jsp, p000.jro
    /* renamed from: b */
    public final void mo13828b(jsb jsbVar) {
        jsp.m60257Z(jsbVar);
        m60162aa(jsbVar);
    }

    @Override // p000.jsp, p000.jro
    /* renamed from: c */
    public final void mo13829c(jsb jsbVar) {
        jsp.m60257Z(jsbVar);
        m60162aa(jsbVar);
    }

    @Override // p000.jro
    /* renamed from: d */
    public final boolean mo60121d() {
        return true;
    }

    @Override // p000.jsp
    /* renamed from: f */
    public final Animator mo15709f(ViewGroup viewGroup, View view, jsb jsbVar, jsb jsbVar2) {
        int[] iArr = (int[]) jsbVar2.f152631a.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        return jtj.m60359h(view, jsbVar2, iArr[0], iArr[1], this.f152536I.mo60160a(viewGroup, view), this.f152536I.mo60161b(viewGroup, view), translationX, translationY, f152528A, this);
    }

    @Override // p000.jsp
    /* renamed from: g */
    public final Animator mo15710g(ViewGroup viewGroup, View view, jsb jsbVar, jsb jsbVar2) {
        int[] iArr = (int[]) jsbVar.f152631a.get("android:slide:screenPosition");
        return jtj.m60359h(view, jsbVar, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.f152536I.mo60160a(viewGroup, view), this.f152536I.mo60161b(viewGroup, view), f152529B, this);
    }

    /* renamed from: h */
    public final void m60163h(int i) {
        jra jraVar;
        if (i != 3) {
            if (i != 5) {
                if (i != 48) {
                    if (i != 80) {
                        if (i != 8388611) {
                            if (i == 8388613) {
                                jraVar = f152534G;
                            } else {
                                throw new IllegalArgumentException("Invalid slide direction");
                            }
                        } else {
                            jraVar = f152531D;
                        }
                    } else {
                        jraVar = f152535H;
                    }
                } else {
                    jraVar = f152532E;
                }
            } else {
                this.f152536I = f152533F;
                jqt jqtVar = new jqt();
                jqtVar.f152527a = i;
                this.f152600s = jqtVar;
            }
        } else {
            jraVar = f152530C;
        }
        this.f152536I = jraVar;
        jqt jqtVar2 = new jqt();
        jqtVar2.f152527a = i;
        this.f152600s = jqtVar2;
    }

    public jrd(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f152536I = f152535H;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jre.f152543g);
        int m69606f = C1112ua.m69606f(obtainStyledAttributes, (XmlPullParser) attributeSet, "slideEdge", 0, 80);
        obtainStyledAttributes.recycle();
        m60163h(m69606f);
    }
}
