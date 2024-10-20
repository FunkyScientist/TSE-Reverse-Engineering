package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gve extends ViewGroup.MarginLayoutParams {

    /* renamed from: a */
    public int f142344a;

    /* renamed from: b */
    float f142345b;

    /* renamed from: c */
    public boolean f142346c;

    /* renamed from: d */
    int f142347d;

    public gve() {
        super(-1, -1);
        this.f142344a = 0;
    }

    public gve(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f142344a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gvg.f142352a);
        this.f142344a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
    }

    public gve(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f142344a = 0;
    }

    public gve(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f142344a = 0;
    }

    public gve(gve gveVar) {
        super((ViewGroup.MarginLayoutParams) gveVar);
        this.f142344a = 0;
        this.f142344a = gveVar.f142344a;
    }
}
