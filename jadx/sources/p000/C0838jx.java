package p000;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;

/* compiled from: PG */
/* renamed from: jx */
/* loaded from: classes.dex */
public final class C0838jx {

    /* renamed from: a */
    public C0975oz f153046a;

    /* renamed from: b */
    private final View f153047b;

    /* renamed from: e */
    private C0975oz f153050e;

    /* renamed from: f */
    private C0975oz f153051f;

    /* renamed from: d */
    private int f153049d = -1;

    /* renamed from: c */
    private final C0842ka f153048c = C0842ka.m60588d();

    public C0838jx(View view) {
        this.f153047b = view;
    }

    /* renamed from: a */
    public final void m60509a() {
        Drawable background = this.f153047b.getBackground();
        if (background != null) {
            if (this.f153050e != null) {
                if (this.f153051f == null) {
                    this.f153051f = new C0975oz();
                }
                C0975oz c0975oz = this.f153051f;
                c0975oz.f166073a = null;
                c0975oz.f166076d = false;
                c0975oz.f166074b = null;
                c0975oz.f166075c = false;
                ColorStateList m54526d = grp.m54526d(this.f153047b);
                if (m54526d != null) {
                    c0975oz.f166076d = true;
                    c0975oz.f166073a = m54526d;
                }
                PorterDuff.Mode m54527e = grp.m54527e(this.f153047b);
                if (m54527e != null) {
                    c0975oz.f166075c = true;
                    c0975oz.f166074b = m54527e;
                }
                if (c0975oz.f166076d || c0975oz.f166075c) {
                    C0957oh.m64823g(background, c0975oz, this.f153047b.getDrawableState());
                    return;
                }
            }
            C0975oz c0975oz2 = this.f153046a;
            if (c0975oz2 != null) {
                C0957oh.m64823g(background, c0975oz2, this.f153047b.getDrawableState());
                return;
            }
            C0975oz c0975oz3 = this.f153050e;
            if (c0975oz3 != null) {
                C0957oh.m64823g(background, c0975oz3, this.f153047b.getDrawableState());
            }
        }
    }

    /* renamed from: b */
    public final void m60510b(AttributeSet attributeSet, int i) {
        lpr m62238u = lpr.m62238u(this.f153047b.getContext(), attributeSet, C0231gj.f140894A, i, 0);
        Object obj = m62238u.f156777a;
        View view = this.f153047b;
        grz.m54617n(view, view.getContext(), C0231gj.f140894A, attributeSet, (TypedArray) obj, i, 0);
        try {
            if (m62238u.m62254p(0)) {
                this.f153049d = m62238u.m62246h(0, -1);
                ColorStateList m60590a = this.f153048c.m60590a(this.f153047b.getContext(), this.f153049d);
                if (m60590a != null) {
                    m60512d(m60590a);
                }
            }
            if (m62238u.m62254p(1)) {
                grp.m54531i(this.f153047b, m62238u.m62247i(1));
            }
            if (m62238u.m62254p(2)) {
                grp.m54532j(this.f153047b, C0069b.m36563w(m62238u.m62243e(2, -1), null));
            }
        } finally {
            m62238u.m62252n();
        }
    }

    /* renamed from: c */
    public final void m60511c(int i) {
        ColorStateList colorStateList;
        this.f153049d = i;
        C0842ka c0842ka = this.f153048c;
        if (c0842ka != null) {
            colorStateList = c0842ka.m60590a(this.f153047b.getContext(), i);
        } else {
            colorStateList = null;
        }
        m60512d(colorStateList);
        m60509a();
    }

    /* renamed from: d */
    final void m60512d(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f153050e == null) {
                this.f153050e = new C0975oz();
            }
            C0975oz c0975oz = this.f153050e;
            c0975oz.f166073a = colorStateList;
            c0975oz.f166076d = true;
        } else {
            this.f153050e = null;
        }
        m60509a();
    }

    /* renamed from: e */
    public final void m60513e() {
        this.f153049d = -1;
        m60512d(null);
        m60509a();
    }
}
