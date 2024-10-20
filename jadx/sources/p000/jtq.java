package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jtq extends ViewGroup.LayoutParams {

    /* renamed from: a */
    public boolean f152806a;

    /* renamed from: b */
    public int f152807b;

    /* renamed from: c */
    public float f152808c;

    /* renamed from: d */
    public boolean f152809d;

    /* renamed from: e */
    public int f152810e;

    /* renamed from: f */
    public int f152811f;

    public jtq() {
        super(-1, -1);
        this.f152808c = 0.0f;
    }

    public jtq(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f152808c = 0.0f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ViewPager.f48591a);
        this.f152807b = obtainStyledAttributes.getInteger(0, 48);
        obtainStyledAttributes.recycle();
    }
}
