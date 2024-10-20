package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azke extends FrameLayout.LayoutParams {

    /* renamed from: a */
    int f78358a;

    /* renamed from: b */
    float f78359b;

    public azke() {
        super(-1, -1);
        this.f78358a = 0;
        this.f78359b = 0.5f;
    }

    public azke(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f78358a = 0;
        this.f78359b = 0.5f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, azkh.f78367d);
        this.f78358a = obtainStyledAttributes.getInt(0, 0);
        this.f78359b = obtainStyledAttributes.getFloat(1, 0.5f);
        obtainStyledAttributes.recycle();
    }

    public azke(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f78358a = 0;
        this.f78359b = 0.5f;
    }
}
