package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;

/* compiled from: PG */
/* renamed from: ke */
/* loaded from: classes.dex */
public final class C0846ke extends MultiAutoCompleteTextView implements gun {

    /* renamed from: a */
    private static final int[] f153499a = {R.attr.popupBackground};

    /* renamed from: b */
    private final C0838jx f153500b;

    /* renamed from: c */
    private final C0861kt f153501c;

    /* renamed from: d */
    private final hxw f153502d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0846ke(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.google.android.apps.photos.R.attr.autoCompleteTextViewStyle);
        C0974oy.m65290a(context);
        C0972ow.m65245d(this, getContext());
        lpr m62238u = lpr.m62238u(getContext(), attributeSet, f153499a, com.google.android.apps.photos.R.attr.autoCompleteTextViewStyle, 0);
        if (m62238u.m62254p(0)) {
            setDropDownBackgroundDrawable(m62238u.m62248j(0));
        }
        m62238u.m62252n();
        C0838jx c0838jx = new C0838jx(this);
        this.f153500b = c0838jx;
        c0838jx.m60510b(attributeSet, com.google.android.apps.photos.R.attr.autoCompleteTextViewStyle);
        C0861kt c0861kt = new C0861kt(this);
        this.f153501c = c0861kt;
        c0861kt.m61422h(attributeSet, com.google.android.apps.photos.R.attr.autoCompleteTextViewStyle);
        c0861kt.m61420e();
        hxw hxwVar = new hxw(this);
        this.f153502d = hxwVar;
        hxwVar.m56566h(attributeSet, com.google.android.apps.photos.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (hxw.m56556i(keyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener m56557j = hxw.m56557j(keyListener);
            if (m56557j != keyListener) {
                super.setKeyListener(m56557j);
                super.setRawInputType(inputType);
                super.setFocusable(isFocusable);
                super.setClickable(isClickable);
                super.setLongClickable(isLongClickable);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        C0838jx c0838jx = this.f153500b;
        if (c0838jx != null) {
            c0838jx.m60509a();
        }
        C0861kt c0861kt = this.f153501c;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C0927ne.m63701k(onCreateInputConnection, editorInfo, this);
        return this.f153502d.m56567k(onCreateInputConnection);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0838jx c0838jx = this.f153500b;
        if (c0838jx != null) {
            c0838jx.m60513e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0838jx c0838jx = this.f153500b;
        if (c0838jx != null) {
            c0838jx.m60511c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0861kt c0861kt = this.f153501c;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0861kt c0861kt = this.f153501c;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(C0927ne.m63704o(getContext(), i));
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(hxw.m56557j(keyListener));
    }

    @Override // p000.gun
    public final void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f153501c.m61428n(colorStateList);
        this.f153501c.m61420e();
    }

    @Override // p000.gun
    public final void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f153501c.m61429o(mode);
        this.f153501c.m61420e();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0861kt c0861kt = this.f153501c;
        if (c0861kt != null) {
            c0861kt.m61423i(context, i);
        }
    }
}
