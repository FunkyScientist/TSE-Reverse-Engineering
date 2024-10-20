package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.RelativeLayout;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
public final class jkj extends RelativeLayout.LayoutParams {

    /* renamed from: a */
    private jkg f151978a;

    public jkj() {
        super(-1, -1);
    }

    /* renamed from: a */
    public final jkg m59981a() {
        if (this.f151978a == null) {
            this.f151978a = new jkg();
        }
        return this.f151978a;
    }

    @Override // android.view.ViewGroup.LayoutParams
    protected final void setBaseAttributes(TypedArray typedArray, int i, int i2) {
        ((ViewGroup.LayoutParams) this).width = typedArray.getLayoutDimension(i, 0);
        ((ViewGroup.LayoutParams) this).height = typedArray.getLayoutDimension(i2, 0);
    }

    public jkj(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        jkg jkgVar;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jkf.f151964a);
        float fraction = obtainStyledAttributes.getFraction(9, 1, 1, -1.0f);
        if (fraction != -1.0f) {
            jkgVar = new jkg();
            jkgVar.f151965a = fraction;
        } else {
            jkgVar = null;
        }
        float fraction2 = obtainStyledAttributes.getFraction(1, 1, 1, -1.0f);
        if (fraction2 != -1.0f) {
            jkgVar = jkgVar == null ? new jkg() : jkgVar;
            jkgVar.f151966b = fraction2;
        }
        float fraction3 = obtainStyledAttributes.getFraction(5, 1, 1, -1.0f);
        if (fraction3 != -1.0f) {
            jkgVar = jkgVar == null ? new jkg() : jkgVar;
            jkgVar.f151967c = fraction3;
            jkgVar.f151968d = fraction3;
            jkgVar.f151969e = fraction3;
            jkgVar.f151970f = fraction3;
        }
        float fraction4 = obtainStyledAttributes.getFraction(4, 1, 1, -1.0f);
        if (fraction4 != -1.0f) {
            jkgVar = jkgVar == null ? new jkg() : jkgVar;
            jkgVar.f151967c = fraction4;
        }
        float fraction5 = obtainStyledAttributes.getFraction(8, 1, 1, -1.0f);
        if (fraction5 != -1.0f) {
            jkgVar = jkgVar == null ? new jkg() : jkgVar;
            jkgVar.f151968d = fraction5;
        }
        float fraction6 = obtainStyledAttributes.getFraction(6, 1, 1, -1.0f);
        if (fraction6 != -1.0f) {
            jkgVar = jkgVar == null ? new jkg() : jkgVar;
            jkgVar.f151969e = fraction6;
        }
        float fraction7 = obtainStyledAttributes.getFraction(2, 1, 1, -1.0f);
        if (fraction7 != -1.0f) {
            jkgVar = jkgVar == null ? new jkg() : jkgVar;
            jkgVar.f151970f = fraction7;
        }
        float fraction8 = obtainStyledAttributes.getFraction(7, 1, 1, -1.0f);
        if (fraction8 != -1.0f) {
            jkgVar = jkgVar == null ? new jkg() : jkgVar;
            jkgVar.f151971g = fraction8;
        }
        float fraction9 = obtainStyledAttributes.getFraction(3, 1, 1, -1.0f);
        if (fraction9 != -1.0f) {
            jkgVar = jkgVar == null ? new jkg() : jkgVar;
            jkgVar.f151972h = fraction9;
        }
        float fraction10 = obtainStyledAttributes.getFraction(0, 1, 1, -1.0f);
        if (fraction10 != -1.0f) {
            jkgVar = jkgVar == null ? new jkg() : jkgVar;
            jkgVar.f151973i = fraction10;
        }
        obtainStyledAttributes.recycle();
        this.f151978a = jkgVar;
    }
}
