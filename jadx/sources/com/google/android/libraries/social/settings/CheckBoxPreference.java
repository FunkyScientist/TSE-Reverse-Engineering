package com.google.android.libraries.social.settings;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import com.google.android.apps.photos.R;
import p000.aydv;
import p000.aydz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class CheckBoxPreference extends aydz {
    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.supportCheckBoxPreferenceStyle);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, aydv.f76133b, R.attr.supportCheckBoxPreferenceStyle, 0);
        m34453t(obtainStyledAttributes.getString(2));
        m34452r(obtainStyledAttributes.getString(1));
        ((aydz) this).f76160c = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.aydj
    /* renamed from: g */
    public final void mo21546g(View view) {
        super.mo21546g(view);
        View findViewById = view.findViewById(R.id.checkbox);
        if (findViewById instanceof Checkable) {
            ((Checkable) findViewById).setChecked(this.f76158a);
            AccessibilityManager accessibilityManager = (AccessibilityManager) this.f76090y.getSystemService("accessibility");
            if (((aydz) this).f76159b && accessibilityManager.isEnabled()) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                obtain.setEventType(1);
                findViewById.onInitializeAccessibilityEvent(obtain);
                findViewById.dispatchPopulateAccessibilityEvent(obtain);
                accessibilityManager.sendAccessibilityEvent(obtain);
            }
            ((aydz) this).f76159b = false;
        }
        m34454v(view);
    }
}
