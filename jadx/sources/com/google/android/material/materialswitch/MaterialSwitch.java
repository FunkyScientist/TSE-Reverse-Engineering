package com.google.android.material.materialswitch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.support.v7.widget.SwitchCompat;
import android.util.AttributeSet;
import com.google.android.apps.photos.R;
import p000.C0069b;
import p000.azoo;
import p000.azqn;
import p000.azqs;
import p000.azwt;
import p000.gof;
import p000.lpr;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class MaterialSwitch extends SwitchCompat {

    /* renamed from: k */
    private static final int[] f133286k = {R.attr.state_with_icon};

    /* renamed from: l */
    private Drawable f133287l;

    /* renamed from: m */
    private Drawable f133288m;

    /* renamed from: n */
    private int f133289n;

    /* renamed from: o */
    private Drawable f133290o;

    /* renamed from: p */
    private Drawable f133291p;

    /* renamed from: q */
    private ColorStateList f133292q;

    /* renamed from: r */
    private ColorStateList f133293r;

    /* renamed from: s */
    private PorterDuff.Mode f133294s;

    /* renamed from: t */
    private ColorStateList f133295t;

    /* renamed from: u */
    private ColorStateList f133296u;

    /* renamed from: v */
    private PorterDuff.Mode f133297v;

    /* renamed from: w */
    private int[] f133298w;

    /* renamed from: x */
    private int[] f133299x;

    public MaterialSwitch(Context context) {
        this(context, null);
    }

    /* renamed from: i */
    private static void m50023i(Drawable drawable, ColorStateList colorStateList, int[] iArr, int[] iArr2, float f) {
        if (drawable != null) {
            drawable.setTint(gof.m54363d(colorStateList.getColorForState(iArr, 0), colorStateList.getColorForState(iArr2, 0), f));
        }
    }

    /* renamed from: j */
    private final void m50024j() {
        ColorStateList colorStateList = this.f133292q;
        if (colorStateList != null || this.f133293r != null || this.f133295t != null || this.f133296u != null) {
            float f = this.f47801h;
            if (colorStateList != null) {
                m50023i(this.f133287l, colorStateList, this.f133298w, this.f133299x, f);
            }
            ColorStateList colorStateList2 = this.f133293r;
            if (colorStateList2 != null) {
                m50023i(this.f133288m, colorStateList2, this.f133298w, this.f133299x, f);
            }
            ColorStateList colorStateList3 = this.f133295t;
            if (colorStateList3 != null) {
                m50023i(this.f133290o, colorStateList3, this.f133298w, this.f133299x, f);
            }
            ColorStateList colorStateList4 = this.f133296u;
            if (colorStateList4 != null) {
                m50023i(this.f133291p, colorStateList4, this.f133298w, this.f133299x, f);
            }
        }
    }

    @Override // android.view.View
    public final void invalidate() {
        m50024j();
        super.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.SwitchCompat, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (this.f133288m != null) {
            mergeDrawableStates(onCreateDrawableState, f133286k);
        }
        int[] iArr = new int[onCreateDrawableState.length];
        int i2 = 0;
        for (int i3 : onCreateDrawableState) {
            if (i3 != 16842912) {
                iArr[i2] = i3;
                i2++;
            }
        }
        this.f133298w = iArr;
        this.f133299x = azoo.m35729g(onCreateDrawableState);
        return onCreateDrawableState;
    }

    public MaterialSwitch(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSwitchStyle);
    }

    public MaterialSwitch(Context context, AttributeSet attributeSet, int i) {
        super(azwt.m36321a(context, attributeSet, i, R.style.Widget_Material3_CompoundButton_MaterialSwitch), attributeSet, i);
        Drawable drawable;
        this.f133289n = -1;
        Context context2 = getContext();
        this.f133287l = this.f47794a;
        this.f133292q = this.f47795b;
        super.m23236g(null);
        this.f133290o = this.f47797d;
        this.f133295t = this.f47798e;
        super.m23237h(null);
        lpr m35884d = azqn.m35884d(context2, attributeSet, azqs.f79001a, i, R.style.Widget_Material3_CompoundButton_MaterialSwitch, new int[0]);
        this.f133288m = m35884d.m62248j(0);
        this.f133289n = m35884d.m62242d(1, -1);
        this.f133293r = m35884d.m62247i(2);
        this.f133294s = C0069b.m36563w(m35884d.m62243e(3, -1), PorterDuff.Mode.SRC_IN);
        this.f133291p = m35884d.m62248j(4);
        this.f133296u = m35884d.m62247i(5);
        this.f133297v = C0069b.m36563w(m35884d.m62243e(6, -1), PorterDuff.Mode.SRC_IN);
        m35884d.m62252n();
        this.f47802i = false;
        invalidate();
        this.f133287l = azoo.m35730h(this.f133287l, this.f133292q, this.f47796c);
        this.f133288m = azoo.m35730h(this.f133288m, this.f133293r, this.f133294s);
        m50024j();
        Drawable drawable2 = this.f133287l;
        Drawable drawable3 = this.f133288m;
        int i2 = this.f133289n;
        Drawable m35726d = azoo.m35726d(drawable2, drawable3, i2, i2);
        Drawable drawable4 = this.f47794a;
        if (drawable4 != null) {
            drawable4.setCallback(null);
        }
        this.f47794a = m35726d;
        if (m35726d != null) {
            m35726d.setCallback(this);
        }
        requestLayout();
        refreshDrawableState();
        this.f133290o = azoo.m35730h(this.f133290o, this.f133295t, this.f47799f);
        this.f133291p = azoo.m35730h(this.f133291p, this.f133296u, this.f133297v);
        m50024j();
        Drawable drawable5 = this.f133290o;
        if (drawable5 != null && (drawable = this.f133291p) != null) {
            drawable5 = new LayerDrawable(new Drawable[]{drawable5, drawable});
        } else if (drawable5 == null) {
            drawable5 = this.f133291p;
        }
        if (drawable5 != null) {
            this.f47800g = drawable5.getIntrinsicWidth();
            requestLayout();
        }
        Drawable drawable6 = this.f47797d;
        if (drawable6 != null) {
            drawable6.setCallback(null);
        }
        this.f47797d = drawable5;
        if (drawable5 != null) {
            drawable5.setCallback(this);
        }
        requestLayout();
    }
}
