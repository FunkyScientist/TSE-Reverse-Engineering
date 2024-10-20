package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: jy */
/* loaded from: classes.dex */
public final class C0839jy extends CheckedTextView implements gun {

    /* renamed from: a */
    private final C0838jx f153110a;

    /* renamed from: b */
    private final C0861kt f153111b;

    /* renamed from: c */
    private C0844kc f153112c;

    /* renamed from: d */
    private final axza f153113d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0839jy(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        C0974oy.m65290a(context);
        C0972ow.m65245d(this, getContext());
        C0861kt c0861kt = new C0861kt(this);
        this.f153111b = c0861kt;
        c0861kt.m61422h(attributeSet, R.attr.checkedTextViewStyle);
        c0861kt.m61420e();
        C0838jx c0838jx = new C0838jx(this);
        this.f153110a = c0838jx;
        c0838jx.m60510b(attributeSet, R.attr.checkedTextViewStyle);
        axza axzaVar = new axza(this);
        this.f153113d = axzaVar;
        axzaVar.m34140P(attributeSet);
        m60530a().m60671a(attributeSet, R.attr.checkedTextViewStyle);
    }

    /* renamed from: a */
    private final C0844kc m60530a() {
        if (this.f153112c == null) {
            this.f153112c = new C0844kc(this);
        }
        return this.f153112c;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        C0861kt c0861kt = this.f153111b;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
        C0838jx c0838jx = this.f153110a;
        if (c0838jx != null) {
            c0838jx.m60509a();
        }
        axza axzaVar = this.f153113d;
        if (axzaVar != null) {
            axzaVar.m34139O();
        }
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return gtd.m54696b(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C0927ne.m63701k(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        m60530a();
        gwl.m54951e();
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0838jx c0838jx = this.f153110a;
        if (c0838jx != null) {
            c0838jx.m60513e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0838jx c0838jx = this.f153110a;
        if (c0838jx != null) {
            c0838jx.m60511c(i);
        }
    }

    @Override // android.widget.CheckedTextView
    public final void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(C0927ne.m63704o(getContext(), i));
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0861kt c0861kt = this.f153111b;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0861kt c0861kt = this.f153111b;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(gtd.m54697c(this, callback));
    }

    @Override // p000.gun
    public final void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f153111b.m61428n(colorStateList);
        this.f153111b.m61420e();
    }

    @Override // p000.gun
    public final void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f153111b.m61429o(mode);
        this.f153111b.m61420e();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0861kt c0861kt = this.f153111b;
        if (c0861kt != null) {
            c0861kt.m61423i(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public final void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        axza axzaVar = this.f153113d;
        if (axzaVar != null) {
            if (axzaVar.f75562a) {
                axzaVar.f75562a = false;
            } else {
                axzaVar.f75562a = true;
                axzaVar.m34139O();
            }
        }
    }
}
