package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import com.google.android.apps.photos.R;
import p000.C0838jx;
import p000.C0844kc;
import p000.C0861kt;
import p000.C0927ne;
import p000.C0972ow;
import p000.C0974oy;
import p000.ajii;
import p000.gun;
import p000.gwl;

/* compiled from: PG */
/* loaded from: classes.dex */
public class AppCompatCheckBox extends CheckBox implements gun {

    /* renamed from: a */
    public final ajii f47571a;

    /* renamed from: b */
    private final C0838jx f47572b;

    /* renamed from: c */
    private final C0861kt f47573c;

    /* renamed from: d */
    private C0844kc f47574d;

    public AppCompatCheckBox(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    private final C0844kc m22963a() {
        if (this.f47574d == null) {
            this.f47574d = new C0844kc(this);
        }
        return this.f47574d;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C0838jx c0838jx = this.f47572b;
        if (c0838jx != null) {
            c0838jx.m60509a();
        }
        C0861kt c0861kt = this.f47573c;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        m22963a();
        gwl.m54951e();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0838jx c0838jx = this.f47572b;
        if (c0838jx != null) {
            c0838jx.m60513e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0838jx c0838jx = this.f47572b;
        if (c0838jx != null) {
            c0838jx.m60511c(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(C0927ne.m63704o(getContext(), i));
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0861kt c0861kt = this.f47573c;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0861kt c0861kt = this.f47573c;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        m22963a();
        gwl.m54951e();
        super.setFilters(inputFilterArr);
    }

    @Override // p000.gun
    public final void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f47573c.m61428n(colorStateList);
        this.f47573c.m61420e();
    }

    @Override // p000.gun
    public final void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f47573c.m61429o(mode);
        this.f47573c.m61420e();
    }

    public AppCompatCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkboxStyle);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        ajii ajiiVar = this.f47571a;
        if (ajiiVar != null) {
            ajiiVar.m19590f();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0974oy.m65290a(context);
        C0972ow.m65245d(this, getContext());
        ajii ajiiVar = new ajii(this);
        this.f47571a = ajiiVar;
        ajiiVar.m19589e(attributeSet, i);
        C0838jx c0838jx = new C0838jx(this);
        this.f47572b = c0838jx;
        c0838jx.m60510b(attributeSet, i);
        C0861kt c0861kt = new C0861kt(this);
        this.f47573c = c0861kt;
        c0861kt.m61422h(attributeSet, i);
        m22963a().m60671a(attributeSet, i);
    }
}
