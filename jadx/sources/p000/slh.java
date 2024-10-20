package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class slh extends C0936nn {

    /* renamed from: g */
    public static final _850 f175694g = new _850();

    /* renamed from: h */
    public static final _850 f175695h = new _850();

    /* renamed from: a */
    public boolean f175696a;

    /* renamed from: b */
    public slg f175697b;

    public slh() {
        super(-1, -2);
    }

    public slh(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, slb.f175691b);
        this.f175696a = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
    }

    public slh(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
    }
}
