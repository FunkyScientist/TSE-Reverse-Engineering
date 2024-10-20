package com.google.android.material.chip;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.apps.photos.R;
import java.util.Iterator;
import p000.azmr;
import p000.azms;
import p000.azmt;
import p000.azoo;
import p000.azpx;
import p000.azqc;
import p000.azqe;
import p000.azqn;
import p000.azwt;
import p000.gtm;
import p000.kni;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ChipGroup extends azqc {

    /* renamed from: a */
    public int f133179a;

    /* renamed from: b */
    public final azpx f133180b;

    /* renamed from: g */
    private int f133181g;

    /* renamed from: h */
    private final int f133182h;

    /* renamed from: i */
    private final azms f133183i;

    public ChipGroup(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public final void m49958a(int i) {
        this.f133180b.m35829a(i);
    }

    /* renamed from: b */
    public final void m49959b(int i) {
        if (this.f133179a != i) {
            this.f133179a = i;
            this.f78973d = i;
            requestLayout();
        }
    }

    /* renamed from: c */
    public final void m49960c(int i) {
        if (this.f133181g != i) {
            this.f133181g = i;
            this.f78972c = i;
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof azmr)) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m49961d(int i) {
        if (getChildAt(i).getVisibility() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m49962e() {
        return this.f133180b.f78895c;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new azmr();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new azmr(getContext(), attributeSet);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.f133182h;
        if (i != -1) {
            this.f133180b.m35829a(i);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        gtm gtmVar = new gtm(accessibilityNodeInfo);
        if (this.f78974e) {
            i = 0;
            for (int i2 = 0; i2 < getChildCount(); i2++) {
                if ((getChildAt(i2) instanceof Chip) && m49961d(i2)) {
                    i++;
                }
            }
        } else {
            i = -1;
        }
        int i3 = this.f78975f;
        int i4 = 1;
        if (true != m49962e()) {
            i4 = 2;
        }
        gtmVar.m54803t(kni.m61091aB(i3, i, i4));
    }

    @Override // android.view.ViewGroup
    public final void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f133183i.f78625a = onHierarchyChangeListener;
    }

    public ChipGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.chipGroupStyle);
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new azmr(layoutParams);
    }

    public ChipGroup(Context context, AttributeSet attributeSet, int i) {
        super(azwt.m36321a(context, attributeSet, i, R.style.Widget_MaterialComponents_ChipGroup), attributeSet, i);
        azpx azpxVar = new azpx();
        this.f133180b = azpxVar;
        this.f133183i = new azms(this);
        TypedArray m35881a = azqn.m35881a(getContext(), attributeSet, azmt.f78628b, i, R.style.Widget_MaterialComponents_ChipGroup, new int[0]);
        int dimensionPixelOffset = m35881a.getDimensionPixelOffset(1, 0);
        m49959b(m35881a.getDimensionPixelOffset(2, dimensionPixelOffset));
        m49960c(m35881a.getDimensionPixelOffset(3, dimensionPixelOffset));
        this.f78974e = m35881a.getBoolean(5, false);
        boolean z = m35881a.getBoolean(6, false);
        if (azpxVar.f78895c != z) {
            azpxVar.f78895c = z;
            boolean isEmpty = azpxVar.f78894b.isEmpty();
            Iterator it = azpxVar.f78893a.values().iterator();
            while (it.hasNext()) {
                azpxVar.m35832d((azqe) it.next(), false);
            }
            if (!isEmpty) {
                azpxVar.m35830b();
            }
        }
        this.f133180b.f78896d = m35881a.getBoolean(4, false);
        this.f133182h = m35881a.getResourceId(0, -1);
        m35881a.recycle();
        this.f133180b.f78897e = new azoo();
        super.setOnHierarchyChangeListener(this.f133183i);
        setImportantForAccessibility(1);
    }
}
