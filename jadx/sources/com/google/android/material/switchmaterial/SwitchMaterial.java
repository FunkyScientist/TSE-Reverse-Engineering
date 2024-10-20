package com.google.android.material.switchmaterial;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.support.v7.widget.SwitchCompat;
import android.util.AttributeSet;
import p000.azoo;
import p000.azop;
import p000.azoq;
import p000.azqn;
import p000.azve;
import p000.azwt;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class SwitchMaterial extends SwitchCompat {

    /* renamed from: k */
    private static final int[][] f133316k = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* renamed from: l */
    private final azoq f133317l;

    /* renamed from: m */
    private ColorStateList f133318m;

    /* renamed from: n */
    private ColorStateList f133319n;

    /* renamed from: o */
    private boolean f133320o;

    public SwitchMaterial(Context context) {
        this(context, null);
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f133320o && this.f47795b == null) {
            if (this.f133318m == null) {
                int m35743u = azoo.m35743u(this, com.google.android.apps.photos.R.attr.colorSurface);
                int m35743u2 = azoo.m35743u(this, com.google.android.apps.photos.R.attr.colorControlActivated);
                float dimension = getResources().getDimension(com.google.android.apps.photos.R.dimen.mtrl_switch_thumb_elevation);
                if (this.f133317l.f78786a) {
                    dimension += azop.m35766d(this);
                }
                int m35790b = this.f133317l.m35790b(m35743u, dimension);
                int[][] iArr = f133316k;
                int length = iArr.length;
                this.f133318m = new ColorStateList(iArr, new int[]{azoo.m35746x(m35743u, m35743u2, 1.0f), m35790b, azoo.m35746x(m35743u, m35743u2, 0.38f), m35790b});
            }
            m23236g(this.f133318m);
        }
        if (this.f133320o && this.f47798e == null) {
            if (this.f133319n == null) {
                int[][] iArr2 = f133316k;
                int length2 = iArr2.length;
                int m35743u3 = azoo.m35743u(this, com.google.android.apps.photos.R.attr.colorSurface);
                int m35743u4 = azoo.m35743u(this, com.google.android.apps.photos.R.attr.colorControlActivated);
                int m35743u5 = azoo.m35743u(this, com.google.android.apps.photos.R.attr.colorOnSurface);
                this.f133319n = new ColorStateList(iArr2, new int[]{azoo.m35746x(m35743u3, m35743u4, 0.54f), azoo.m35746x(m35743u3, m35743u5, 0.32f), azoo.m35746x(m35743u3, m35743u4, 0.12f), azoo.m35746x(m35743u3, m35743u5, 0.12f)});
            }
            m23237h(this.f133319n);
        }
    }

    public SwitchMaterial(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.apps.photos.R.attr.switchStyle);
    }

    public SwitchMaterial(Context context, AttributeSet attributeSet, int i) {
        super(azwt.m36321a(context, attributeSet, i, com.google.android.apps.photos.R.style.Widget_MaterialComponents_CompoundButton_Switch), attributeSet, i);
        Context context2 = getContext();
        this.f133317l = new azoq(context2);
        TypedArray m35881a = azqn.m35881a(context2, attributeSet, azve.f79534a, i, com.google.android.apps.photos.R.style.Widget_MaterialComponents_CompoundButton_Switch, new int[0]);
        this.f133320o = m35881a.getBoolean(0, false);
        m35881a.recycle();
    }
}
