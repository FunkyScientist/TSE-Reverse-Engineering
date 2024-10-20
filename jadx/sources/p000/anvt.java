package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anvt extends aypt implements aymm, aypf, aypq, aypr {

    /* renamed from: a */
    public final anzr f50360a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f50361b;

    /* renamed from: c */
    private final _1311 f50362c;

    /* renamed from: d */
    private final bkbr f50363d;

    /* renamed from: e */
    private final bkbr f50364e;

    /* renamed from: f */
    private final bkbr f50365f;

    /* renamed from: g */
    private final AbstractC1019qp f50366g;

    /* renamed from: h */
    private boolean f50367h;

    public anvt(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, anzr anzrVar) {
        aypbVar.getClass();
        anzrVar.getClass();
        this.f50361b = componentCallbacksC0094by;
        this.f50360a = anzrVar;
        bbfl.m37715h("StoryPlayerSetupMixin");
        _1311 m950c = _1317.m950c(aypbVar);
        this.f50362c = m950c;
        this.f50363d = new bkby(new anvs(m950c, 0));
        this.f50364e = new bkby(new anvs(m950c, 2));
        this.f50365f = new bkby(new anvs(m950c, 3));
        this.f50366g = new pjk(new amgc(this, 16));
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final antu m24131i() {
        return (antu) this.f50363d.mo44532a();
    }

    /* renamed from: j */
    private final aocn m24132j() {
        return (aocn) this.f50365f.mo44532a();
    }

    /* renamed from: d */
    public final anvc m24133d() {
        return (anvc) this.f50364e.mo44532a();
    }

    /* renamed from: e */
    public final void m24134e() {
        if (this.f50360a.m24254D()) {
            this.f50360a.m24273w();
            this.f50366g.m66784h(true);
        } else {
            this.f50367h = true;
            this.f50366g.m66784h(false);
        }
    }

    /* renamed from: f */
    public final void m24135f() {
        if (!this.f50360a.m24254D()) {
            batz batzVar = m24132j().f51164l;
            if (batzVar.isEmpty() && this.f50361b.m45986J().getIntent().getBooleanExtra("finish_if_initially_empty_stories", false)) {
                m24131i().m24023e(8);
                this.f50361b.m45986J().finish();
                return;
            } else {
                this.f50360a.m24272v(batzVar, this.f50367h);
                m24133d().m24080a(batzVar, (_1846) this.f50361b.m45981D().getParcelable("start_media"), (LocalId) this.f50361b.m45981D().getParcelable("start_media_local_id"), this.f50361b.m45981D().getInt("start_offset", 0));
            }
        }
        if (this.f50367h) {
            m24131i().m24020b();
            this.f50360a.m24273w();
            this.f50366g.m66784h(true);
        }
        this.f50367h = false;
    }

    /* renamed from: g */
    public final void m24136g() {
        if (this.f50360a.m24254D()) {
            this.f50360a.m24275y();
        }
        this.f50367h = false;
        this.f50366g.m66784h(false);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        C1025qv mo46050hk = this.f50361b.m45986J().mo46050hk();
        AbstractC1019qp abstractC1019qp = this.f50366g;
        abstractC1019qp.getClass();
        mo46050hk.m66952b(abstractC1019qp);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        context.getClass();
        aylwVar.getClass();
        axjq.m33392b(m24132j().f51156d, this, new anjs(new alzt(this, 5, (boolean[]) null), 18));
    }

    /* renamed from: h */
    public final void m24137h() {
        if (this.f50360a.m24254D()) {
            anzr anzrVar = this.f50360a;
            anzrVar.f50804f.add(new anyj(anzrVar, 18));
            anzrVar.m24260g();
        }
        this.f50367h = false;
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        if (this.f50360a.m24254D()) {
            anzr anzrVar = this.f50360a;
            if (anzrVar.f50807i) {
                anzrVar.m24275y();
                this.f50360a.m24269s();
                this.f50367h = true;
            }
        }
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        if (this.f50360a.m24254D() && this.f50367h) {
            this.f50367h = false;
            this.f50360a.m24273w();
        }
    }
}
