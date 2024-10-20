package p000;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.apps.photos.R;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
public abstract class lgt extends lgf {

    /* renamed from: a */
    public final View f155858a;

    /* renamed from: b */
    private final lgs f155859b;

    public lgt(View view) {
        _31.m6710ae(view);
        this.f155858a = view;
        this.f155859b = new lgs(view);
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: a */
    public final lfx mo14213a() {
        Object tag = this.f155858a.getTag(R.id.glide_custom_view_target_tag);
        if (tag != null) {
            if (tag instanceof lfx) {
                return (lfx) tag;
            }
            throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
        }
        return null;
    }

    @Override // p000.lgq
    /* renamed from: b */
    public final void mo14214b(lgp lgpVar) {
        lgs lgsVar = this.f155859b;
        int m61973b = lgsVar.m61973b();
        int m61972a = lgsVar.m61972a();
        if (lgs.m61969d(m61973b, m61972a)) {
            lgpVar.mo20744e(m61973b, m61972a);
            return;
        }
        if (!lgsVar.f155856c.contains(lgpVar)) {
            lgsVar.f155856c.add(lgpVar);
        }
        if (lgsVar.f155857d == null) {
            ViewTreeObserver viewTreeObserver = lgsVar.f155855b.getViewTreeObserver();
            lgsVar.f155857d = new lgr(lgsVar, 0);
            viewTreeObserver.addOnPreDrawListener(lgsVar.f155857d);
        }
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: d */
    public void mo11126d(Drawable drawable) {
        this.f155859b.m61974c();
    }

    @Override // p000.lgq
    /* renamed from: j */
    public final void mo14215j(lgp lgpVar) {
        this.f155859b.f155856c.remove(lgpVar);
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: k */
    public final void mo14216k(lfx lfxVar) {
        this.f155858a.setTag(R.id.glide_custom_view_target_tag, lfxVar);
    }

    public final String toString() {
        return "Target for: ".concat(this.f155858a.toString());
    }
}
