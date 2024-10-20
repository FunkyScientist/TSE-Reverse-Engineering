package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class abpa implements ayps, aymm, aypq, aypp {

    /* renamed from: a */
    public Context f13455a;

    /* renamed from: b */
    public aixb f13456b;

    /* renamed from: c */
    public boolean f13457c = false;

    /* renamed from: d */
    private final aboz f13458d = new aboz(this);

    /* renamed from: e */
    private final int f13459e;

    /* renamed from: f */
    private final ComponentCallbacksC0094by f13460f;

    /* renamed from: g */
    private List f13461g;

    /* renamed from: h */
    private _1675 f13462h;

    /* renamed from: i */
    private boolean f13463i;

    static {
        bbfl.m37715h("MovieLoadProgressMixin");
    }

    public abpa(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f13460f = componentCallbacksC0094by;
        this.f13459e = i;
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final void m11576e(boolean z) {
        ActivityC0098cb m45985I;
        if (((Boolean) this.f13462h.f1819aa.m73050a()).booleanValue() && (m45985I = this.f13460f.m45985I()) != null) {
            if (z) {
                m45985I.getWindow().addFlags(128);
            } else {
                m45985I.getWindow().clearFlags(128);
            }
        }
    }

    /* renamed from: b */
    public final void m11577b() {
        for (aboy aboyVar : this.f13461g) {
            if (!aboyVar.mo11528hR()) {
                aboyVar.mo11525g();
            }
        }
    }

    /* renamed from: c */
    public final void m11578c() {
        for (aboy aboyVar : this.f13461g) {
            if (!this.f13457c) {
                this.f13456b.m19301j(this.f13455a.getString(this.f13459e));
            }
            if (!aboyVar.mo11528hR()) {
                aboyVar.getClass();
                if (!this.f13463i) {
                    m11576e(true);
                    this.f13456b.m19303l();
                    this.f13463i = true;
                }
                this.f13456b.m19298g(true ^ this.f13457c);
                return;
            }
        }
        if (this.f13463i) {
            m11576e(false);
            this.f13456b.m19294c();
            this.f13463i = false;
        }
    }

    /* renamed from: d */
    public final void m11579d(aylw aylwVar) {
        aylwVar.m34582q(abpa.class, this);
        aylwVar.m34582q(aqgw.class, this.f13458d);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13455a = context;
        this.f13456b = (aixb) aylwVar.m34577h(aixb.class, null);
        this.f13461g = aylwVar.m34579l(aboy.class);
        this.f13462h = (_1675) aylwVar.m34577h(_1675.class, null);
        if (bundle != null) {
            this.f13463i = bundle.getBoolean("isDialogShown");
            this.f13457c = bundle.getBoolean("isLoadingVideos");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("isDialogShown", this.f13463i);
        bundle.putBoolean("isLoadingVideos", this.f13457c);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m11578c();
    }
}
