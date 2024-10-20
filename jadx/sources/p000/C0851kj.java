package p000;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kj */
/* loaded from: classes.dex */
public final class C0851kj extends C0848kg {

    /* renamed from: b */
    public final SeekBar f153870b;

    /* renamed from: c */
    public Drawable f153871c;

    /* renamed from: d */
    private ColorStateList f153872d;

    /* renamed from: e */
    private PorterDuff.Mode f153873e;

    /* renamed from: f */
    private boolean f153874f;

    /* renamed from: g */
    private boolean f153875g;

    public C0851kj(SeekBar seekBar) {
        super(seekBar);
        this.f153872d = null;
        this.f153873e = null;
        this.f153874f = false;
        this.f153875g = false;
        this.f153870b = seekBar;
    }

    /* renamed from: c */
    private final void m60949c() {
        Drawable drawable = this.f153871c;
        if (drawable != null) {
            if (this.f153874f || this.f153875g) {
                Drawable mutate = drawable.mutate();
                this.f153871c = mutate;
                if (this.f153874f) {
                    mutate.setTintList(this.f153872d);
                }
                if (this.f153875g) {
                    this.f153871c.setTintMode(this.f153873e);
                }
                if (this.f153871c.isStateful()) {
                    this.f153871c.setState(this.f153870b.getDrawableState());
                }
            }
        }
    }

    @Override // p000.C0848kg
    /* renamed from: b */
    public final void mo60757b(AttributeSet attributeSet, int i) {
        super.mo60757b(attributeSet, i);
        lpr m62238u = lpr.m62238u(this.f153870b.getContext(), attributeSet, C0231gj.f140902g, i, 0);
        Object obj = m62238u.f156777a;
        SeekBar seekBar = this.f153870b;
        grz.m54617n(seekBar, seekBar.getContext(), C0231gj.f140902g, attributeSet, (TypedArray) obj, i, 0);
        Drawable m62249k = m62238u.m62249k(0);
        if (m62249k != null) {
            this.f153870b.setThumb(m62249k);
        }
        Drawable m62248j = m62238u.m62248j(1);
        Drawable drawable = this.f153871c;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f153871c = m62248j;
        if (m62248j != null) {
            m62248j.setCallback(this.f153870b);
            m62248j.setLayoutDirection(this.f153870b.getLayoutDirection());
            if (m62248j.isStateful()) {
                m62248j.setState(this.f153870b.getDrawableState());
            }
            m60949c();
        }
        this.f153870b.invalidate();
        if (m62238u.m62254p(3)) {
            this.f153873e = C0069b.m36563w(m62238u.m62243e(3, -1), this.f153873e);
            this.f153875g = true;
        }
        if (m62238u.m62254p(2)) {
            this.f153872d = m62238u.m62247i(2);
            this.f153874f = true;
        }
        m62238u.m62252n();
        m60949c();
    }
}
