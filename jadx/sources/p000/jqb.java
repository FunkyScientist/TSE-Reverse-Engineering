package p000;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jqb extends jsp {

    /* renamed from: A */
    private static final TimeInterpolator f152491A = new DecelerateInterpolator();

    /* renamed from: B */
    private static final TimeInterpolator f152492B = new AccelerateInterpolator();

    /* renamed from: C */
    private final int[] f152493C;

    public jqb() {
        this.f152493C = new int[2];
        this.f152600s = new jqa();
    }

    /* renamed from: aa */
    private final void m60144aa(View view, Rect rect, int[] iArr) {
        int centerY;
        int i;
        view.getLocationOnScreen(this.f152493C);
        int[] iArr2 = this.f152493C;
        int i2 = iArr2[0];
        int i3 = iArr2[1];
        Rect m60197i = m60197i();
        if (m60197i == null) {
            i = (view.getWidth() / 2) + i2 + Math.round(view.getTranslationX());
            centerY = (view.getHeight() / 2) + i3 + Math.round(view.getTranslationY());
        } else {
            int centerX = m60197i.centerX();
            centerY = m60197i.centerY();
            i = centerX;
        }
        float centerX2 = rect.centerX() - i;
        float centerY2 = rect.centerY() - centerY;
        if (centerX2 == 0.0f && centerY2 == 0.0f) {
            double random = Math.random();
            double random2 = Math.random();
            centerY2 = ((float) (random2 + random2)) - 1.0f;
            centerX2 = ((float) (random + random)) - 1.0f;
        }
        float m60146h = m60146h(centerX2, centerY2);
        int i4 = i - i2;
        int i5 = centerY - i3;
        float m60146h2 = m60146h(Math.max(i4, view.getWidth() - i4), Math.max(i5, view.getHeight() - i5));
        iArr[0] = Math.round((centerX2 / m60146h) * m60146h2);
        iArr[1] = Math.round(m60146h2 * (centerY2 / m60146h));
    }

    /* renamed from: ab */
    private final void m60145ab(jsb jsbVar) {
        View view = jsbVar.f152632b;
        view.getLocationOnScreen(this.f152493C);
        int[] iArr = this.f152493C;
        int i = iArr[0];
        int i2 = iArr[1];
        jsbVar.f152631a.put("android:explode:screenBounds", new Rect(i, i2, view.getWidth() + i, view.getHeight() + i2));
    }

    /* renamed from: h */
    private static float m60146h(float f, float f2) {
        return (float) Math.sqrt((f * f) + (f2 * f2));
    }

    @Override // p000.jsp, p000.jro
    /* renamed from: b */
    public final void mo13828b(jsb jsbVar) {
        jsp.m60257Z(jsbVar);
        m60145ab(jsbVar);
    }

    @Override // p000.jsp, p000.jro
    /* renamed from: c */
    public final void mo13829c(jsb jsbVar) {
        jsp.m60257Z(jsbVar);
        m60145ab(jsbVar);
    }

    @Override // p000.jro
    /* renamed from: d */
    public final boolean mo60121d() {
        return true;
    }

    @Override // p000.jsp
    /* renamed from: f */
    public final Animator mo15709f(ViewGroup viewGroup, View view, jsb jsbVar, jsb jsbVar2) {
        Rect rect = (Rect) jsbVar2.f152631a.get("android:explode:screenBounds");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        m60144aa(viewGroup, rect, this.f152493C);
        int[] iArr = this.f152493C;
        return jtj.m60359h(view, jsbVar2, rect.left, rect.top, translationX + iArr[0], translationY + iArr[1], translationX, translationY, f152491A, this);
    }

    @Override // p000.jsp
    /* renamed from: g */
    public final Animator mo15710g(ViewGroup viewGroup, View view, jsb jsbVar, jsb jsbVar2) {
        float f;
        float f2;
        Rect rect = (Rect) jsbVar.f152631a.get("android:explode:screenBounds");
        int i = rect.left;
        int i2 = rect.top;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int[] iArr = (int[]) jsbVar.f152632b.getTag(R.id.transition_position);
        if (iArr != null) {
            f = (iArr[0] - rect.left) + translationX;
            f2 = (iArr[1] - rect.top) + translationY;
            rect.offsetTo(iArr[0], iArr[1]);
        } else {
            f = translationX;
            f2 = translationY;
        }
        m60144aa(viewGroup, rect, this.f152493C);
        int[] iArr2 = this.f152493C;
        return jtj.m60359h(view, jsbVar, i, i2, translationX, translationY, f + iArr2[0], f2 + iArr2[1], f152492B, this);
    }

    public jqb(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f152493C = new int[2];
        this.f152600s = new jqa();
    }
}
