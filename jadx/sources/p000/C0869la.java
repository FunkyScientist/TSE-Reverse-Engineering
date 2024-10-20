package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* compiled from: PG */
/* renamed from: la */
/* loaded from: classes.dex */
public final class C0869la extends ToggleButton implements gun {

    /* renamed from: a */
    private final C0838jx f155443a;

    /* renamed from: b */
    private final C0861kt f155444b;

    /* renamed from: c */
    private C0844kc f155445c;

    public C0869la(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        C0972ow.m65245d(this, getContext());
        C0838jx c0838jx = new C0838jx(this);
        this.f155443a = c0838jx;
        c0838jx.m60510b(attributeSet, R.attr.buttonStyleToggle);
        C0861kt c0861kt = new C0861kt(this);
        this.f155444b = c0861kt;
        c0861kt.m61422h(attributeSet, R.attr.buttonStyleToggle);
        m61721a().m60671a(attributeSet, R.attr.buttonStyleToggle);
    }

    /* renamed from: a */
    private final C0844kc m61721a() {
        if (this.f155445c == null) {
            this.f155445c = new C0844kc(this);
        }
        return this.f155445c;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        C0838jx c0838jx = this.f155443a;
        if (c0838jx != null) {
            c0838jx.m60509a();
        }
        C0861kt c0861kt = this.f155444b;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        m61721a();
        gwl.m54951e();
    }

    @Override // android.widget.ToggleButton, android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0838jx c0838jx = this.f155443a;
        if (c0838jx != null) {
            c0838jx.m60513e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0838jx c0838jx = this.f155443a;
        if (c0838jx != null) {
            c0838jx.m60511c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0861kt c0861kt = this.f155444b;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0861kt c0861kt = this.f155444b;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        m61721a();
        gwl.m54951e();
        super.setFilters(inputFilterArr);
    }

    @Override // p000.gun
    public final void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f155444b.m61428n(colorStateList);
        this.f155444b.m61420e();
    }

    @Override // p000.gun
    public final void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f155444b.m61429o(mode);
        this.f155444b.m61420e();
    }
}
