package p000;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class lgj implements lgq {

    /* renamed from: a */
    public final View f155844a;

    /* renamed from: b */
    private final lgi f155845b;

    public lgj(View view) {
        _31.m6710ae(view);
        this.f155844a = view;
        this.f155845b = new lgi(view);
    }

    @Override // p000.lgq
    /* renamed from: a */
    public final lfx mo14213a() {
        Object tag = this.f155844a.getTag(R.id.glide_custom_view_target_tag);
        if (tag != null) {
            if (tag instanceof lfx) {
                return (lfx) tag;
            }
            throw new IllegalArgumentException("You must not pass non-R.id ids to setTag(id)");
        }
        return null;
    }

    @Override // p000.lgq
    /* renamed from: b */
    public final void mo14214b(lgp lgpVar) {
        lgi lgiVar = this.f155845b;
        int m61963b = lgiVar.m61963b();
        int m61962a = lgiVar.m61962a();
        if (lgi.m61959d(m61963b, m61962a)) {
            lgpVar.mo20744e(m61963b, m61962a);
            return;
        }
        if (!lgiVar.f155842c.contains(lgpVar)) {
            lgiVar.f155842c.add(lgpVar);
        }
        if (lgiVar.f155843d == null) {
            ViewTreeObserver viewTreeObserver = lgiVar.f155841b.getViewTreeObserver();
            lgiVar.f155843d = new lgr(lgiVar, 1);
            viewTreeObserver.addOnPreDrawListener(lgiVar.f155843d);
        }
    }

    @Override // p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        this.f155845b.m61964c();
        mo11643l(drawable);
    }

    @Override // p000.lgq
    /* renamed from: j */
    public final void mo14215j(lgp lgpVar) {
        this.f155845b.f155842c.remove(lgpVar);
    }

    @Override // p000.lgq
    /* renamed from: k */
    public final void mo14216k(lfx lfxVar) {
        this.f155844a.setTag(R.id.glide_custom_view_target_tag, lfxVar);
    }

    /* renamed from: l */
    protected abstract void mo11643l(Drawable drawable);

    public final String toString() {
        return "Target for: ".concat(this.f155844a.toString());
    }

    @Override // p000.let
    /* renamed from: c */
    public final void mo8199c() {
    }

    @Override // p000.let
    /* renamed from: h */
    public final void mo8200h() {
    }

    @Override // p000.let
    /* renamed from: i */
    public final void mo8201i() {
    }

    @Override // p000.lgq
    /* renamed from: f */
    public final void mo13683f(Drawable drawable) {
    }
}
