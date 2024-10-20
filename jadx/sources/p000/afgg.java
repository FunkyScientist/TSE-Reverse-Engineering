package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afgg implements affu {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f24075a;

    /* renamed from: b */
    private final _1311 f24076b;

    /* renamed from: c */
    private final bkbr f24077c;

    /* renamed from: d */
    private final bkbr f24078d;

    /* renamed from: e */
    private final bkbr f24079e;

    /* renamed from: f */
    private final bkbr f24080f;

    /* renamed from: g */
    private final bkbr f24081g;

    /* renamed from: h */
    private final bkbr f24082h;

    /* renamed from: i */
    private final bkbr f24083i;

    /* renamed from: j */
    private final bkbr f24084j;

    /* renamed from: k */
    private RecyclerView f24085k;

    /* renamed from: l */
    private ajjq f24086l;

    public afgg(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f24075a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f24076b = m950c;
        this.f24077c = new bkby(new affy(m950c, 8));
        this.f24078d = new bkby(new affy(m950c, 9));
        this.f24079e = new bkby(new affx(m950c, 2));
        this.f24080f = new bkby(new affy(m950c, 10));
        this.f24081g = new bkby(new affy(m950c, 11));
        this.f24082h = new bkby(new affy(m950c, 12));
        this.f24083i = new bkby(new affy(m950c, 13));
        this.f24084j = new bkby(new affy(m950c, 14));
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final aeca m16061i() {
        return (aeca) this.f24078d.mo44532a();
    }

    /* renamed from: j */
    private final aeoe m16062j() {
        return (aeoe) this.f24084j.mo44532a();
    }

    /* renamed from: a */
    public final aevc m16063a() {
        return (aevc) this.f24077c.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        RecyclerView recyclerView;
        view.getClass();
        Context context = view.getContext();
        ajjk ajjkVar = new ajjk(context);
        ajjkVar.m19627a(new aevo(context, new aexz(this, 7), R.id.photos_photoeditor_fragments_effects_relighting_view_type));
        this.f24086l = new ajjq(ajjkVar);
        afgd mo16048f = m16064b().mo16048f();
        afgd[] values = afgd.values();
        int length = values.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            recyclerView = null;
            ajjq ajjqVar = null;
            if (i >= length) {
                break;
            }
            afgd afgdVar = values[i];
            int i3 = i2 + 1;
            ajjq ajjqVar2 = this.f24086l;
            if (ajjqVar2 == null) {
                bkgt.m44775b("adapter");
                ajjqVar2 = null;
            }
            aevn m15498e = aevo.m15498e(ajjqVar2, afgdVar);
            if (m15498e == null) {
                m15498e = new aevn(afgdVar, null);
                ajjq ajjqVar3 = this.f24086l;
                if (ajjqVar3 == null) {
                    bkgt.m44775b("adapter");
                } else {
                    ajjqVar = ajjqVar3;
                }
                ajjqVar.m19639J(i2, m15498e);
            }
            if (afgdVar == mo16048f) {
                m15498e.f22513c = true;
            }
            i++;
            i2 = i3;
        }
        RecyclerView recyclerView2 = (RecyclerView) view.findViewById(R.id.photos_photoeditor_fragments_effects_relighting_recyclerview);
        this.f24085k = recyclerView2;
        if (recyclerView2 == null) {
            bkgt.m44775b("recyclerView");
            recyclerView2 = null;
        }
        ajjq ajjqVar4 = this.f24086l;
        if (ajjqVar4 == null) {
            bkgt.m44775b("adapter");
            ajjqVar4 = null;
        }
        recyclerView2.mo23153am(ajjqVar4);
        RecyclerView recyclerView3 = this.f24085k;
        if (recyclerView3 == null) {
            bkgt.m44775b("recyclerView");
        } else {
            recyclerView = recyclerView3;
        }
        recyclerView.mo23156ap(new LinearLayoutManager(0, false));
    }

    /* renamed from: b */
    public final afgb m16064b() {
        return (afgb) this.f24081g.mo44532a();
    }

    @Override // p000.affu
    /* renamed from: c */
    public final void mo16039c() {
        aejf mo14973d;
        int i;
        afgd mo16048f = m16064b().mo16048f();
        int round = Math.round(_1862.m2737ac(m16061i().m14429b(mo16048f.f24064d), mo16048f.m16058g(this.f24075a.m45979B())));
        m16065f().m16694c(true);
        m16065f().m16695d(mo16041e(), mo16048f.f24063c);
        m16065f().m16699j(0, 100, round);
        if (m16061i().m14433g(mo16048f.f24064d)) {
            m16065f().m16693b(round);
        } else {
            m16065f().m16693b(m16064b().mo16044a(mo16048f));
        }
        ((aebx) this.f24079e.mo44532a()).mo14423a(true);
        aejl mo14443i = m16062j().mo12131a().mo14443i();
        if (mo14443i != null) {
            mo14443i.mo14978i(aejk.RELIGHTING);
        }
        if (mo14443i != null && (mo14973d = mo14443i.mo14973d()) != null) {
            if (mo16048f == afgd.f24061b) {
                i = 3;
            } else {
                i = 4;
            }
            mo14973d.mo14948f(i);
        }
    }

    @Override // p000.affu
    /* renamed from: d */
    public final void mo16040d() {
        bfqu bfquVar;
        afgd mo16048f = m16064b().mo16048f();
        afgd afgdVar = afgd.f24060a;
        int ordinal = mo16048f.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                bfquVar = bfqu.PORTRAIT_RELIGHTING;
            } else {
                throw new bkbs();
            }
        } else {
            bfquVar = bfqu.GROUNDHOG_ONLY;
        }
        if (((aebw) this.f24083i.mo44532a()).m14419a(bfquVar, ((aedf) m16062j().mo12131a()).f20268b.f20678a)) {
            m16065f().m16692a(true);
        } else if (m16065f().m16696f()) {
            m16065f().m16692a(false);
        }
    }

    @Override // p000.affu
    /* renamed from: e */
    public final boolean mo16041e() {
        if (((aedf) m16062j().mo12131a()).f20278l != null) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final afzz m16065f() {
        return (afzz) this.f24080f.mo44532a();
    }

    /* renamed from: g */
    public final agaf m16066g() {
        return (agaf) this.f24082h.mo44532a();
    }

    /* renamed from: h */
    public final void m16067h(afgd afgdVar, boolean z) {
        ajjq ajjqVar = this.f24086l;
        ajjq ajjqVar2 = null;
        if (ajjqVar == null) {
            bkgt.m44775b("adapter");
            ajjqVar = null;
        }
        aevn m15498e = aevo.m15498e(ajjqVar, afgdVar);
        if (m15498e != null && m15498e.f22513c != z) {
            m15498e.f22513c = z;
            long m15497d = aevn.m15497d(afgdVar);
            ajjq ajjqVar3 = this.f24086l;
            if (ajjqVar3 == null) {
                bkgt.m44775b("adapter");
                ajjqVar3 = null;
            }
            ajjq ajjqVar4 = this.f24086l;
            if (ajjqVar4 == null) {
                bkgt.m44775b("adapter");
            } else {
                ajjqVar2 = ajjqVar4;
            }
            ajjqVar3.m63674q(ajjqVar2.m19658m(m15497d));
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        afgd mo16048f = m16064b().mo16048f();
        m16065f().m16699j(0, 100, 0);
        m16065f().m16695d(false, mo16048f.f24063c);
        m16065f().m16694c(false);
        m16065f().f25614f = m16066g().mo15988a();
    }
}
