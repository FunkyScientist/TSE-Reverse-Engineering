package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p000.C1113ub;
import p000.C1135ux;
import p000.C1136uy;
import p000.grz;
import p000.gvj;

/* compiled from: PG */
/* loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* renamed from: a */
    public boolean f47910a;

    /* renamed from: b */
    public boolean f47911b;

    /* renamed from: c */
    public final Rect f47912c;

    /* renamed from: d */
    public final Rect f47913d;

    /* renamed from: f */
    public final gvj f47914f;

    /* renamed from: g */
    private static final int[] f47909g = {R.attr.colorBackground};

    /* renamed from: e */
    public static final C1113ub f47908e = new C1113ub();

    public CardView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public final float m23287a() {
        return C1113ub.m69642b(this.f47914f);
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.apps.photos.R.attr.cardViewStyle);
    }

    public CardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int color;
        ColorStateList valueOf;
        Rect rect = new Rect();
        this.f47912c = rect;
        this.f47913d = new Rect();
        gvj gvjVar = new gvj(this);
        this.f47914f = gvjVar;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1135ux.f182019a, i, com.google.android.apps.photos.R.style.CardView);
        grz.m54617n(this, context, C1135ux.f182019a, attributeSet, obtainStyledAttributes, i, com.google.android.apps.photos.R.style.CardView);
        if (obtainStyledAttributes.hasValue(2)) {
            valueOf = obtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(f47909g);
            int color2 = obtainStyledAttributes2.getColor(0, 0);
            obtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color2, fArr);
            if (fArr[2] > 0.5f) {
                color = getResources().getColor(com.google.android.apps.photos.R.color.cardview_light_background);
            } else {
                color = getResources().getColor(com.google.android.apps.photos.R.color.cardview_dark_background);
            }
            valueOf = ColorStateList.valueOf(color);
        }
        float dimension = obtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = obtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = obtainStyledAttributes.getDimension(5, 0.0f);
        this.f47910a = obtainStyledAttributes.getBoolean(7, false);
        this.f47911b = obtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = obtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = obtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = obtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = obtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        C1136uy c1136uy = new C1136uy(valueOf, dimension);
        gvjVar.f142386a = c1136uy;
        ((CardView) gvjVar.f142387b).setBackgroundDrawable(c1136uy);
        View view = (View) gvjVar.f142387b;
        view.setClipToOutline(true);
        view.setElevation(dimension2);
        Object obj = gvjVar.f142386a;
        boolean m54922c = gvjVar.m54922c();
        boolean m54921b = gvjVar.m54921b();
        C1136uy c1136uy2 = (C1136uy) obj;
        if (dimension3 != c1136uy2.f182142b || c1136uy2.f182143c != m54922c || c1136uy2.f182144d != m54921b) {
            c1136uy2.f182142b = dimension3;
            c1136uy2.f182143c = m54922c;
            c1136uy2.f182144d = m54921b;
            c1136uy2.m70610a(null);
            c1136uy2.invalidateSelf();
        }
        C1113ub.m69644d(gvjVar);
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }
}
