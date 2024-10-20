package p000;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class lgl extends lgt implements lgy {

    /* renamed from: b */
    private Animatable f155846b;

    public lgl(ImageView imageView) {
        super(imageView);
    }

    /* renamed from: m */
    private final void m61965m(Object obj) {
        if (obj instanceof Animatable) {
            Animatable animatable = (Animatable) obj;
            this.f155846b = animatable;
            animatable.start();
            return;
        }
        this.f155846b = null;
    }

    /* renamed from: p */
    private final void m61966p(Object obj) {
        mo13325l(obj);
        m61965m(obj);
    }

    @Override // p000.lgt, p000.lgf, p000.lgq
    /* renamed from: d */
    public void mo11126d(Drawable drawable) {
        super.mo11126d(drawable);
        Animatable animatable = this.f155846b;
        if (animatable != null) {
            animatable.stop();
        }
        m61966p(null);
        mo61968o(drawable);
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: e */
    public void mo11144e(Drawable drawable) {
        m61966p(null);
        mo61968o(drawable);
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: f */
    public void mo13683f(Drawable drawable) {
        m61966p(null);
        mo61968o(drawable);
    }

    @Override // p000.lgq
    /* renamed from: g */
    public void mo11127g(Object obj, lgz lgzVar) {
        if (lgzVar != null && lgzVar.mo61976a(obj, this)) {
            m61965m(obj);
        } else {
            m61966p(obj);
        }
    }

    @Override // p000.lgf, p000.let
    /* renamed from: h */
    public final void mo8200h() {
        Animatable animatable = this.f155846b;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // p000.lgf, p000.let
    /* renamed from: i */
    public final void mo8201i() {
        Animatable animatable = this.f155846b;
        if (animatable != null) {
            animatable.stop();
        }
    }

    /* renamed from: l */
    protected abstract void mo13325l(Object obj);

    @Override // p000.lgy
    /* renamed from: n */
    public final Drawable mo61967n() {
        return ((ImageView) this.f155858a).getDrawable();
    }

    @Override // p000.lgy
    /* renamed from: o */
    public final void mo61968o(Drawable drawable) {
        ((ImageView) this.f155858a).setImageDrawable(drawable);
    }
}
