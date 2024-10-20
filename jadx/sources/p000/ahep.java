package p000;

import android.app.Activity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahep {

    /* renamed from: a */
    public final Object f29316a;

    public ahep(Activity activity) {
        this.f29316a = activity;
    }

    /* renamed from: a */
    public final int m17859a() {
        return ((Activity) this.f29316a).getIntent().getIntExtra("com.google.android.apps.photos.selection.extra_max_selection_count", Integer.MAX_VALUE);
    }

    /* renamed from: b */
    public final void m17860b(aylw aylwVar) {
        aylwVar.m34582q(ahep.class, this);
    }

    /* renamed from: c */
    public final ajjp m17861c() {
        return new ajjp(((axza) this.f29316a).m34157q());
    }

    /* renamed from: d */
    public final void m17862d(int i, yer yerVar) {
        ((axza) this.f29316a).m34159s(i, yerVar);
    }

    /* renamed from: e */
    public final void m17863e(ajjt ajjtVar) {
        m17862d(ajjtVar.mo10011a(), new yer(new ajbe(ajjtVar, 6)));
    }

    public ahep() {
        this.f29316a = new axza(null, null, null);
    }
}
