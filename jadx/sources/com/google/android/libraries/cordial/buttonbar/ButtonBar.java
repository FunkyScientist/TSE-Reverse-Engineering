package com.google.android.libraries.cordial.buttonbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.google.android.flexbox.FlexboxLayout;
import java.util.ArrayList;
import p000.C0069b;
import p000.ViewTreeObserverOnGlobalLayoutListenerC0813jb;
import p000.aruy;
import p000.atbu;
import p000.atgy;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ButtonBar extends FlexboxLayout {

    /* renamed from: c */
    public boolean f131178c;

    /* renamed from: d */
    public boolean f131179d;

    /* renamed from: e */
    public int f131180e;

    /* renamed from: f */
    private final ViewTreeObserver.OnGlobalLayoutListener f131181f;

    public ButtonBar(Context context) {
        this(context, null);
    }

    /* renamed from: A */
    public static int m48952A(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        throw new AssertionError(C0069b.m36491bG(i, "Invalid ButtonBar child position value: "));
    }

    /* renamed from: x */
    public static void m48953x(View view, int i) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        layoutParams.f129822a = i;
        view.setLayoutParams(layoutParams);
    }

    @Override // com.google.android.flexbox.FlexboxLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getViewTreeObserver().addOnGlobalLayoutListener(this.f131181f);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f131181f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.flexbox.FlexboxLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ArrayList arrayList = new ArrayList(this.f129806b.size());
        for (aruy aruyVar : this.f129806b) {
            if (aruyVar.m27804a() != 0) {
                arrayList.add(aruyVar);
            }
        }
        if (arrayList.size() == 1) {
            m48755p(3);
        } else {
            m48755p(2);
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // com.google.android.flexbox.FlexboxLayout, android.view.ViewGroup
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    /* renamed from: z */
    public final View m48955z(int i) {
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (childAt.getVisibility() == 0 && i == layoutParams.f131182c) {
                return childAt;
            }
        }
        return null;
    }

    public ButtonBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i;
        this.f131181f = new ViewTreeObserverOnGlobalLayoutListenerC0813jb(this, 18, null);
        this.f131178c = false;
        this.f131179d = false;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, atgy.f63224a);
        int integer = obtainStyledAttributes.getInteger(0, 0);
        if (integer == 0) {
            i = 1;
        } else {
            if (integer != 1) {
                throw new AssertionError(C0069b.m36491bG(integer, "Invalid ButtonBar button stack order value: "));
            }
            i = 2;
        }
        this.f131180e = i;
        obtainStyledAttributes.recycle();
        if (this.f129805a != 1) {
            this.f129805a = 1;
            requestLayout();
        }
        m48754o(1);
        m48755p(3);
    }

    @Override // com.google.android.flexbox.FlexboxLayout, android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class LayoutParams extends FlexboxLayout.LayoutParams {
        public static final Parcelable.Creator CREATOR = new atbu(20);

        /* renamed from: c */
        public int f131182c;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f131182c = 1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, atgy.f63225b);
            this.f131182c = ButtonBar.m48952A(obtainStyledAttributes.getInteger(0, 0));
            obtainStyledAttributes.recycle();
        }

        @Override // com.google.android.flexbox.FlexboxLayout.LayoutParams, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            int i2 = this.f131182c;
            int i3 = i2 - 1;
            if (i2 != 0) {
                parcel.writeInt(i3);
                return;
            }
            throw null;
        }

        public LayoutParams(Parcel parcel) {
            super(parcel);
            this.f131182c = 1;
            this.f131182c = ButtonBar.m48952A(parcel.readInt());
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f131182c = 1;
        }
    }
}
