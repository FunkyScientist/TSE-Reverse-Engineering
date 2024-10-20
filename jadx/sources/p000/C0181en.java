package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* compiled from: PG */
/* renamed from: en */
/* loaded from: classes.dex */
public class C0181en extends ViewGroup.MarginLayoutParams {

    /* renamed from: a */
    public int f138049a;

    public C0181en(int i, int i2) {
        super(i, i2);
        this.f138049a = 8388627;
    }

    public C0181en(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f138049a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0231gj.f140897b);
        this.f138049a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
    }

    public C0181en(C0181en c0181en) {
        super((ViewGroup.MarginLayoutParams) c0181en);
        this.f138049a = 0;
        this.f138049a = c0181en.f138049a;
    }

    public C0181en(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f138049a = 0;
    }
}
