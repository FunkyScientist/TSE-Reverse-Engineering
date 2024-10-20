package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yhk extends ViewGroup.MarginLayoutParams {

    /* renamed from: a */
    public int f189968a;

    public yhk() {
        super(-2, -2);
        this.f189968a = 0;
    }

    public yhk(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f189968a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, yis.f190088a);
        this.f189968a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
    }

    public yhk(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f189968a = 0;
    }
}
