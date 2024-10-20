package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;

/* compiled from: PG */
/* renamed from: jw */
/* loaded from: classes.dex */
public class C0837jw extends AutoCompleteTextView implements gun {

    /* renamed from: a */
    private static final int[] f152937a = {R.attr.popupBackground};

    /* renamed from: b */
    private final C0838jx f152938b;

    /* renamed from: c */
    private final C0861kt f152939c;

    /* renamed from: d */
    private final hxw f152940d;

    public C0837jw(Context context) {
        this(context, null);
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        C0838jx c0838jx = this.f152938b;
        if (c0838jx != null) {
            c0838jx.m60509a();
        }
        C0861kt c0861kt = this.f152939c;
        if (c0861kt != null) {
            c0861kt.m61420e();
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
        return this.f152940d.m56567k(onCreateInputConnection);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0838jx c0838jx = this.f152938b;
        if (c0838jx != null) {
            c0838jx.m60513e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0838jx c0838jx = this.f152938b;
        if (c0838jx != null) {
            c0838jx.m60511c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0861kt c0861kt = this.f152939c;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0861kt c0861kt = this.f152939c;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(gtd.m54697c(this, callback));
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
        this.f152939c.m61428n(colorStateList);
        this.f152939c.m61420e();
    }

    @Override // p000.gun
    public final void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f152939c.m61429o(mode);
        this.f152939c.m61420e();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0861kt c0861kt = this.f152939c;
        if (c0861kt != null) {
            c0861kt.m61423i(context, i);
        }
    }

    public C0837jw(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.apps.photos.R.attr.autoCompleteTextViewStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0837jw(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0974oy.m65290a(context);
        C0972ow.m65245d(this, getContext());
        lpr m62238u = lpr.m62238u(getContext(), attributeSet, f152937a, i, 0);
        if (m62238u.m62254p(0)) {
            setDropDownBackgroundDrawable(m62238u.m62248j(0));
        }
        m62238u.m62252n();
        C0838jx c0838jx = new C0838jx(this);
        this.f152938b = c0838jx;
        c0838jx.m60510b(attributeSet, i);
        C0861kt c0861kt = new C0861kt(this);
        this.f152939c = c0861kt;
        c0861kt.m61422h(attributeSet, i);
        c0861kt.m61420e();
        hxw hxwVar = new hxw(this);
        this.f152940d = hxwVar;
        hxwVar.m56566h(attributeSet, i);
        KeyListener keyListener = getKeyListener();
        if (hxw.m56556i(keyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener m56557j = hxw.m56557j(keyListener);
            if (m56557j == keyListener) {
                return;
            }
            super.setKeyListener(m56557j);
            super.setRawInputType(inputType);
            super.setFocusable(isFocusable);
            super.setClickable(isClickable);
            super.setLongClickable(isLongClickable);
        }
    }
}
