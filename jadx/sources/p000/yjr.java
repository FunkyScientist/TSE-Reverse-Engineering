package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yjr extends FrameLayout.LayoutParams {

    /* renamed from: a */
    public int f190189a;

    public yjr() {
        super(-1, -1);
    }

    public yjr(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ykb.f190224b);
        this.f190189a = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        obtainStyledAttributes.recycle();
    }

    public yjr(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
    }
}
