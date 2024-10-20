package p000;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.support.v7.widget.Toolbar;
import android.util.Property;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class airm extends Property {

    /* renamed from: a */
    private final ColorStateList f33356a;

    /* renamed from: b */
    private int f33357b;

    public airm(Toolbar toolbar) {
        super(Integer.class, "toolbarTitleColorAlpha");
        this.f33357b = 255;
        TypedArray obtainStyledAttributes = toolbar.getContext().obtainStyledAttributes(new int[]{R.attr.colorOnSurface});
        this.f33356a = obtainStyledAttributes.getColorStateList(0);
        obtainStyledAttributes.recycle();
    }

    @Override // android.util.Property
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void set(Toolbar toolbar, Integer num) {
        int intValue = num.intValue();
        this.f33357b = intValue;
        toolbar.m23284z(this.f33356a.withAlpha(intValue));
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Integer.valueOf(this.f33357b);
    }
}
