package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xuo implements ayps, aymm, ush, usg, xva, aypf, aypq, aypr {

    /* renamed from: a */
    public final ActivityC0098cb f188712a;

    /* renamed from: b */
    public gvg f188713b;

    /* renamed from: c */
    public Runnable f188714c;

    /* renamed from: d */
    public usi f188715d;

    /* renamed from: e */
    public ayaz f188716e;

    /* renamed from: f */
    private final axjh f188717f = new qfp(this, 17);

    /* renamed from: g */
    private C0186es f188718g;

    /* renamed from: h */
    private _1002 f188719h;

    /* renamed from: i */
    private alrx f188720i;

    public xuo(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f188712a = activityC0098cb;
        aypbVar.m34705S(this);
    }

    @Override // p000.usg
    /* renamed from: c */
    public final void mo70245c() {
        gvg gvgVar = this.f188713b;
        if (gvgVar != null) {
            gvgVar.m54907k(3);
        }
    }

    @Override // p000.ush
    /* renamed from: d */
    public final void mo70246d() {
        this.f188713b.m54905i();
    }

    @Override // p000.xva
    /* renamed from: e */
    public final C0186es mo72747e() {
        return this.f188718g;
    }

    @Override // p000.xva
    /* renamed from: f */
    public final void mo72748f() {
        this.f188714c.run();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        oqf oqfVar = new oqf(this.f188719h.mo7a(), this.f188712a.m46079gM());
        oqfVar.f165191a = new adqk(this, null);
        this.f188714c = oqfVar;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f188720i = (alrx) aylwVar.m34577h(alrx.class, null);
        this.f188719h = (_1002) aylwVar.m34577h(_1002.class, null);
        this.f188716e = (ayaz) aylwVar.m34577h(ayaz.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f188720i.f43219a.mo33380e(this.f188717f);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f188713b = (gvg) this.f188712a.findViewById(R.id.drawer_layout);
        xun xunVar = new xun(this, this.f188712a, this.f188713b);
        this.f188718g = xunVar;
        this.f188713b.m54904h(xunVar);
        this.f188720i.f43219a.mo33376a(this.f188717f, true);
    }
}
