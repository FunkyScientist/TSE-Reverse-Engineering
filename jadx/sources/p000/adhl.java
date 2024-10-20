package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class adhl implements ayps, yfj, aypp, axjc {

    /* renamed from: a */
    public _1846 f17889a;

    /* renamed from: c */
    public Throwable f17891c;

    /* renamed from: d */
    public final axbl f17892d;

    /* renamed from: e */
    public Runnable f17893e;

    /* renamed from: f */
    public boolean f17894f;

    /* renamed from: h */
    private yer f17896h;

    /* renamed from: b */
    public adhj f17890b = adhj.LOADING;

    /* renamed from: g */
    public int f17895g = 1;

    static {
        bbfl.m37715h("PhotoModel");
    }

    public adhl(aypb aypbVar, axbl axblVar) {
        this.f17892d = axblVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m13600b() {
        yer yerVar = this.f17896h;
        if (yerVar != null) {
            ((axjf) yerVar.m73050a()).mo33377b();
        }
    }

    /* renamed from: c */
    public final void m13601c() {
        m13607j(2);
    }

    /* renamed from: d */
    public final void m13602d(adhj adhjVar, Throwable th) {
        if (!C1131ut.m70384u(this.f17890b, adhjVar)) {
            this.f17890b = adhjVar;
            this.f17891c = th;
            m13600b();
        }
    }

    /* renamed from: f */
    public final void m13603f() {
        m13607j(3);
    }

    /* renamed from: g */
    public final void m13604g(_1846 _1846) {
        aphr.m25337g(this, "updateMedia");
        try {
            this.f17889a = _1846;
            m13600b();
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f17896h = new yer(new yzn(this, _1311, 13));
        if (bundle != null) {
            m13604g((_1846) bundle.getParcelable("com.google.android.apps.photos.core.media"));
        }
    }

    /* renamed from: h */
    public final boolean m13605h() {
        if (this.f17895g == 1) {
            return true;
        }
        return false;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("com.google.android.apps.photos.core.media", this.f17889a);
    }

    /* renamed from: i */
    public final void m13606i(aylw aylwVar) {
        aylwVar.m34582q(adhl.class, this);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return (axjf) this.f17896h.m73050a();
    }

    /* renamed from: j */
    public final void m13607j(int i) {
        if (this.f17895g != i || !C1131ut.m70384u(null, null)) {
            this.f17895g = i;
            m13600b();
            if ((i == 2 || i == 4) && this.f17893e == null) {
                addt addtVar = new addt(this, 5);
                this.f17893e = addtVar;
                this.f17892d.m32984e(addtVar, 400L);
            }
        }
    }
}
