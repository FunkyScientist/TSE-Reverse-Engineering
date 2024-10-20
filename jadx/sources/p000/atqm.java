package p000;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class atqm {

    /* renamed from: c */
    public final int f64511c;

    /* renamed from: d */
    public final atqj f64512d;

    /* renamed from: g */
    private final int f64515g;

    /* renamed from: h */
    private final int f64516h;

    /* renamed from: a */
    public final Rect f64509a = new Rect();

    /* renamed from: b */
    public final Rect f64510b = new Rect();

    /* renamed from: e */
    public boolean f64513e = false;

    /* renamed from: f */
    public int f64514f = 0;

    public atqm(atqj atqjVar) {
        this.f64512d = atqjVar;
        Resources resources = atqjVar.getResources();
        this.f64516h = resources.getDimensionPixelSize(R.dimen.libraries_material_featurehighlight_text_max_width);
        this.f64515g = resources.getDimensionPixelSize(R.dimen.libraries_material_featurehighlight_text_horizontal_offset);
        this.f64511c = resources.getDimensionPixelSize(R.dimen.libraries_material_featurehighlight_text_vertical_offset);
    }

    /* renamed from: a */
    public final int m29481a(View view, int i, int i2, int i3, int i4) {
        int i5;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i6 = i4 - i;
        int i7 = i2 - i4;
        int i8 = i4 - (i3 / 2);
        if (i6 <= i7) {
            i5 = i8 + this.f64515g;
        } else {
            i5 = i8 - this.f64515g;
        }
        if (i5 - marginLayoutParams.leftMargin < i) {
            return i + marginLayoutParams.leftMargin;
        }
        if (i5 + i3 + marginLayoutParams.rightMargin > i2) {
            return (i2 - i3) - marginLayoutParams.rightMargin;
        }
        return i5;
    }

    /* renamed from: b */
    public final void m29482b(View view, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(View.MeasureSpec.makeMeasureSpec(Math.min((i - marginLayoutParams.leftMargin) - marginLayoutParams.rightMargin, this.f64516h), 1073741824), View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE));
    }
}
