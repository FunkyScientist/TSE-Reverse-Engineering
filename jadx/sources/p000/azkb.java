package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azkb extends LinearLayout.LayoutParams {

    /* renamed from: a */
    public int f78355a;

    /* renamed from: b */
    public Interpolator f78356b;

    /* renamed from: c */
    public bahc f78357c;

    public azkb() {
        super(-1, -2);
        this.f78355a = 1;
    }

    public azkb(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f78355a = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, azkh.f78365b);
        this.f78355a = obtainStyledAttributes.getInt(1, 0);
        this.f78357c = obtainStyledAttributes.getInt(0, 0) == 1 ? new bahc((byte[]) null, (byte[]) null) : null;
        if (obtainStyledAttributes.hasValue(2)) {
            this.f78356b = AnimationUtils.loadInterpolator(context, obtainStyledAttributes.getResourceId(2, 0));
        }
        obtainStyledAttributes.recycle();
    }

    public azkb(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f78355a = 1;
    }

    public azkb(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f78355a = 1;
    }

    public azkb(LinearLayout.LayoutParams layoutParams) {
        super(layoutParams);
        this.f78355a = 1;
    }
}
