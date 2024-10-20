package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import p000.C0289in;
import p000.C0901mf;
import p000.C0932nj;
import p000.InterfaceC0299ix;
import p000.azqd;
import p000.azqf;
import p000.gqd;
import p000.grz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class NavigationMenuItemView extends azqd implements InterfaceC0299ix {

    /* renamed from: e */
    private static final int[] f133277e = {R.attr.state_checked};

    /* renamed from: c */
    public boolean f133278c;

    /* renamed from: d */
    boolean f133279d;

    /* renamed from: i */
    private int f133280i;

    /* renamed from: j */
    private final CheckedTextView f133281j;

    /* renamed from: k */
    private FrameLayout f133282k;

    /* renamed from: l */
    private C0289in f133283l;

    /* renamed from: m */
    private final gqd f133284m;

    public NavigationMenuItemView(Context context) {
        this(context, null);
    }

    @Override // p000.InterfaceC0299ix
    /* renamed from: a */
    public final C0289in mo22903a() {
        return this.f133283l;
    }

    @Override // p000.InterfaceC0299ix
    /* renamed from: e */
    public final boolean mo22907e() {
        return false;
    }

    @Override // p000.InterfaceC0299ix
    /* renamed from: f */
    public final void mo22908f(C0289in c0289in) {
        int i;
        StateListDrawable stateListDrawable;
        this.f133283l = c0289in;
        int i2 = c0289in.f147745a;
        if (i2 > 0) {
            setId(i2);
        }
        int i3 = 1;
        if (true != c0289in.isVisible()) {
            i = 8;
        } else {
            i = 0;
        }
        setVisibility(i);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.google.android.apps.photos.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(f133277e, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            setBackground(stateListDrawable);
        }
        boolean isCheckable = c0289in.isCheckable();
        refreshDrawableState();
        if (this.f133278c != isCheckable) {
            this.f133278c = isCheckable;
            this.f133284m.mo36665e(this.f133281j, 2048);
        }
        boolean isChecked = c0289in.isChecked();
        refreshDrawableState();
        this.f133281j.setChecked(isChecked);
        CheckedTextView checkedTextView = this.f133281j;
        Typeface typeface = checkedTextView.getTypeface();
        if (!isChecked || !this.f133279d) {
            i3 = 0;
        }
        checkedTextView.setTypeface(typeface, i3);
        setEnabled(c0289in.isEnabled());
        this.f133281j.setText(c0289in.f147748d);
        Drawable icon = c0289in.getIcon();
        if (icon != null) {
            int i4 = this.f133280i;
            icon.setBounds(0, 0, i4, i4);
        }
        this.f133281j.setCompoundDrawablesRelative(icon, null, null, null);
        View actionView = c0289in.getActionView();
        if (actionView != null) {
            if (this.f133282k == null) {
                this.f133282k = (FrameLayout) ((ViewStub) findViewById(com.google.android.apps.photos.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (actionView.getParent() != null) {
                ((ViewGroup) actionView.getParent()).removeView(actionView);
            }
            this.f133282k.removeAllViews();
            this.f133282k.addView(actionView);
        }
        setContentDescription(c0289in.f147756l);
        C0932nj.m63786w(this, c0289in.f147757m);
        C0289in c0289in2 = this.f133283l;
        if (c0289in2.f147748d == null && c0289in2.getIcon() == null && this.f133283l.getActionView() != null) {
            this.f133281j.setVisibility(8);
            FrameLayout frameLayout = this.f133282k;
            if (frameLayout != null) {
                C0901mf c0901mf = (C0901mf) frameLayout.getLayoutParams();
                c0901mf.width = -1;
                this.f133282k.setLayoutParams(c0901mf);
                return;
            }
            return;
        }
        this.f133281j.setVisibility(0);
        FrameLayout frameLayout2 = this.f133282k;
        if (frameLayout2 != null) {
            C0901mf c0901mf2 = (C0901mf) frameLayout2.getLayoutParams();
            c0901mf2.width = -2;
            this.f133282k.setLayoutParams(c0901mf2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        C0289in c0289in = this.f133283l;
        if (c0289in != null && c0289in.isCheckable() && c0289in.isChecked()) {
            mergeDrawableStates(onCreateDrawableState, f133277e);
        }
        return onCreateDrawableState;
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f133279d = true;
        azqf azqfVar = new azqf(this);
        this.f133284m = azqfVar;
        m23014r(0);
        LayoutInflater.from(context).inflate(com.google.android.apps.photos.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        this.f133280i = context.getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.design_navigation_icon_size);
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.google.android.apps.photos.R.id.design_menu_item_text);
        this.f133281j = checkedTextView;
        grz.m54618o(checkedTextView, azqfVar);
    }
}
