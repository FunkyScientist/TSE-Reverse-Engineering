package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.google.android.apps.photos.R;
import p000.C0838jx;
import p000.C0844kc;
import p000.C0861kt;
import p000.C0972ow;
import p000.C0974oy;
import p000.C0975oz;
import p000.C0995ps;
import p000.gtd;
import p000.gun;
import p000.gwl;

/* compiled from: PG */
/* loaded from: classes.dex */
public class AppCompatButton extends Button implements gun {
    private C0844kc mAppCompatEmojiTextHelper;
    private final C0838jx mBackgroundTintHelper;
    private final C0861kt mTextHelper;

    public AppCompatButton(Context context) {
        this(context, null);
    }

    private C0844kc getEmojiTextViewHelper() {
        if (this.mAppCompatEmojiTextHelper == null) {
            this.mAppCompatEmojiTextHelper = new C0844kc(this);
        }
        return this.mAppCompatEmojiTextHelper;
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C0838jx c0838jx = this.mBackgroundTintHelper;
        if (c0838jx != null) {
            c0838jx.m60509a();
        }
        C0861kt c0861kt = this.mTextHelper;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (C0995ps.f168352c) {
            return super.getAutoSizeMaxTextSize();
        }
        C0861kt c0861kt = this.mTextHelper;
        if (c0861kt != null) {
            return c0861kt.m61416a();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (C0995ps.f168352c) {
            return super.getAutoSizeMinTextSize();
        }
        C0861kt c0861kt = this.mTextHelper;
        if (c0861kt != null) {
            return c0861kt.m61417b();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (C0995ps.f168352c) {
            return super.getAutoSizeStepGranularity();
        }
        C0861kt c0861kt = this.mTextHelper;
        if (c0861kt != null) {
            return c0861kt.m61418c();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (C0995ps.f168352c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C0861kt c0861kt = this.mTextHelper;
        if (c0861kt != null) {
            return c0861kt.m61432r();
        }
        return new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (C0995ps.f168352c) {
            if (super.getAutoSizeTextType() != 1) {
                return 0;
            }
            return 1;
        }
        C0861kt c0861kt = this.mTextHelper;
        if (c0861kt == null) {
            return 0;
        }
        return c0861kt.m61419d();
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return gtd.m54696b(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0975oz c0975oz;
        C0838jx c0838jx = this.mBackgroundTintHelper;
        if (c0838jx != null && (c0975oz = c0838jx.f153046a) != null) {
            return c0975oz.f166073a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0975oz c0975oz;
        C0838jx c0838jx = this.mBackgroundTintHelper;
        if (c0838jx != null && (c0975oz = c0838jx.f153046a) != null) {
            return c0975oz.f166074b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        C0975oz c0975oz = this.mTextHelper.f154862a;
        if (c0975oz != null) {
            return c0975oz.f166073a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        C0975oz c0975oz = this.mTextHelper.f154862a;
        if (c0975oz != null) {
            return c0975oz.f166074b;
        }
        return null;
    }

    public boolean isEmojiCompatEnabled() {
        return getEmojiTextViewHelper().m60673c();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C0861kt c0861kt = this.mTextHelper;
        if (c0861kt != null) {
            c0861kt.m61433s();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C0861kt c0861kt = this.mTextHelper;
        if (c0861kt != null && !C0995ps.f168352c && c0861kt.m61431q()) {
            c0861kt.m61421g();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper();
        gwl.m54951e();
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (C0995ps.f168352c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        C0861kt c0861kt = this.mTextHelper;
        if (c0861kt != null) {
            c0861kt.m61425k(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (C0995ps.f168352c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        C0861kt c0861kt = this.mTextHelper;
        if (c0861kt != null) {
            c0861kt.m61426l(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (C0995ps.f168352c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        C0861kt c0861kt = this.mTextHelper;
        if (c0861kt != null) {
            c0861kt.m61427m(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0838jx c0838jx = this.mBackgroundTintHelper;
        if (c0838jx != null) {
            c0838jx.m60513e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0838jx c0838jx = this.mBackgroundTintHelper;
        if (c0838jx != null) {
            c0838jx.m60511c(i);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(gtd.m54697c(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().m60672b(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        getEmojiTextViewHelper();
        gwl.m54951e();
        super.setFilters(inputFilterArr);
    }

    public void setSupportAllCaps(boolean z) {
        C0861kt c0861kt = this.mTextHelper;
        if (c0861kt != null) {
            c0861kt.m61424j(z);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0838jx c0838jx = this.mBackgroundTintHelper;
        if (c0838jx != null) {
            if (c0838jx.f153046a == null) {
                c0838jx.f153046a = new C0975oz();
            }
            C0975oz c0975oz = c0838jx.f153046a;
            c0975oz.f166073a = colorStateList;
            c0975oz.f166076d = true;
            c0838jx.m60509a();
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0838jx c0838jx = this.mBackgroundTintHelper;
        if (c0838jx != null) {
            if (c0838jx.f153046a == null) {
                c0838jx.f153046a = new C0975oz();
            }
            C0975oz c0975oz = c0838jx.f153046a;
            c0975oz.f166074b = mode;
            c0975oz.f166075c = true;
            c0838jx.m60509a();
        }
    }

    @Override // p000.gun
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.mTextHelper.m61428n(colorStateList);
        this.mTextHelper.m61420e();
    }

    @Override // p000.gun
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.mTextHelper.m61429o(mode);
        this.mTextHelper.m61420e();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0861kt c0861kt = this.mTextHelper;
        if (c0861kt != null) {
            c0861kt.m61423i(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        if (C0995ps.f168352c) {
            super.setTextSize(i, f);
            return;
        }
        C0861kt c0861kt = this.mTextHelper;
        if (c0861kt != null) {
            c0861kt.m61430p(i, f);
        }
    }

    public AppCompatButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0974oy.m65290a(context);
        C0972ow.m65245d(this, getContext());
        C0838jx c0838jx = new C0838jx(this);
        this.mBackgroundTintHelper = c0838jx;
        c0838jx.m60510b(attributeSet, i);
        C0861kt c0861kt = new C0861kt(this);
        this.mTextHelper = c0861kt;
        c0861kt.m61422h(attributeSet, i);
        c0861kt.m61420e();
        getEmojiTextViewHelper().m60671a(attributeSet, i);
    }
}
