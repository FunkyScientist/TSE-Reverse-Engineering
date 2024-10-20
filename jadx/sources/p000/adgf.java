package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adgf implements ayps, aymm, aypo, aypr, adgb {

    /* renamed from: a */
    public boolean f17663a;

    /* renamed from: b */
    private final Context f17664b;

    /* renamed from: c */
    private final axbl f17665c;

    /* renamed from: d */
    private final axjf f17666d;

    /* renamed from: e */
    private boolean f17667e;

    /* renamed from: f */
    private _1806 f17668f;

    static {
        bbfl.m37715h("PagerLaunchModel");
    }

    public adgf(Context context, aypb aypbVar, axbl axblVar) {
        this.f17664b = context;
        this.f17665c = axblVar;
        this.f17666d = new axiy(this, axblVar);
        aypbVar.m34705S(this);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        if (this.f17663a) {
            return;
        }
        this.f17665c.m32984e(new addt(this, 3), 2000L);
    }

    @Override // p000.adgb
    /* renamed from: b */
    public final void mo13492b() {
        aphq m25332b = aphr.m25332b(adgf.class, "onOneUpReady");
        try {
            ayrf.m34762c();
            if (!this.f17663a && !this.f17667e) {
                this.f17667e = true;
                this.f17663a = true;
                this.f17668f.m2542c(false);
                Iterator it = aylw.m34571m(this.f17664b, adge.class).iterator();
                while (it.hasNext()) {
                    ((adge) it.next()).mo13496c();
                }
                this.f17666d.mo33377b();
                Iterator it2 = aylw.m34571m(this.f17664b, adgd.class).iterator();
                while (it2.hasNext()) {
                    ((adgd) it2.next()).mo13496c();
                }
            }
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.adgb
    /* renamed from: c */
    public final boolean mo13493c() {
        return this.f17663a;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        _1806 _1806 = (_1806) aylwVar.m34577h(_1806.class, null);
        this.f17668f = _1806;
        _1806.m2542c(true);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f17668f.m2542c(false);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f17666d;
    }
}
