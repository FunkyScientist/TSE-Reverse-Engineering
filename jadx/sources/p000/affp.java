package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class affp implements afej {

    /* renamed from: a */
    public yer f23987a;

    /* renamed from: b */
    public yer f23988b;

    /* renamed from: c */
    public yer f23989c;

    /* renamed from: d */
    public yer f23990d;

    /* renamed from: e */
    private yer f23991e;

    /* renamed from: f */
    private yer f23992f;

    /* renamed from: g */
    private yer f23993g;

    /* renamed from: h */
    private yer f23994h;

    /* renamed from: i */
    private RecyclerView f23995i;

    /* renamed from: j */
    private View f23996j;

    /* renamed from: k */
    private ajjq f23997k;

    public affp(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.afej
    /* renamed from: a */
    public final void mo15984a() {
        affc mo15991b = ((afet) this.f23989c.m73050a()).mo15991b();
        int round = Math.round(affc.m16010h(((aeca) this.f23991e.m73050a()).m14429b(mo15991b.f23919d)));
        boolean z = true;
        ((afzz) this.f23988b.m73050a()).m16694c(true);
        ((afzz) this.f23988b.m73050a()).m16695d(mo15987d(), mo15991b.f23918c);
        ((afzz) this.f23988b.m73050a()).m16699j(0, 100, round);
        if (((aeca) this.f23991e.m73050a()).m14433g(mo15991b.f23919d)) {
            ((afzz) this.f23988b.m73050a()).m16693b(round);
        } else {
            ((afzz) this.f23988b.m73050a()).m16693b(((afet) this.f23989c.m73050a()).mo15990a(mo15991b));
        }
        aebx aebxVar = (aebx) this.f23992f.m73050a();
        if (mo15991b != affc.BLUR) {
            z = false;
        }
        aebxVar.mo14423a(z);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        Context context = view.getContext();
        ajjk ajjkVar = new ajjk(context);
        ajjkVar.m19627a(new aevo(context, new aexz(this, 6), R.id.photos_photoeditor_fragments_effects_focus_view_type));
        this.f23997k = new ajjq(ajjkVar);
        affc mo15991b = ((afet) this.f23989c.m73050a()).mo15991b();
        int i = 0;
        for (affc affcVar : affc.values()) {
            aevn m15498e = aevo.m15498e(this.f23997k, affcVar);
            if (m15498e == null) {
                m15498e = new aevn(affcVar, null);
                this.f23997k.m19639J(i, m15498e);
            }
            if (affcVar == mo15991b) {
                m15498e.f22513c = true;
            }
            i++;
        }
        this.f23995i = (RecyclerView) view.findViewById(R.id.photos_photoeditor_fragments_effects_focus_recyclerview);
        this.f23996j = view.findViewById(R.id.photos_photoeditor_fragments_effects_focus_placeholder);
        this.f23995i.mo23153am(this.f23997k);
        this.f23995i.mo23156ap(new LinearLayoutManager(0, false));
    }

    @Override // p000.afej
    /* renamed from: b */
    public final void mo15985b(boolean z) {
        affc mo15991b = ((afet) this.f23989c.m73050a()).mo15991b();
        if (z && this.f23995i.getVisibility() != 8) {
            this.f23995i.setVisibility(8);
            this.f23996j.setVisibility(0);
            if (mo15991b != affc.BLUR) {
                ((afet) this.f23989c.m73050a()).mo15993d(affc.BLUR);
                mo15984a();
            }
        }
    }

    @Override // p000.afej
    /* renamed from: c */
    public final void mo15986c() {
        if (((afet) this.f23989c.m73050a()).mo15991b() == affc.BLUR) {
            if (((aebw) this.f23993g.m73050a()).m14419a(bfqu.DEPTH, ((aedf) ((aeoe) this.f23994h.m73050a()).mo12131a()).f20268b.f20678a)) {
                ((afzz) this.f23988b.m73050a()).m16692a(true);
            } else if (((afzz) this.f23988b.m73050a()).m16696f()) {
                ((afzz) this.f23988b.m73050a()).m16692a(false);
            }
        }
    }

    @Override // p000.afej
    /* renamed from: d */
    public final boolean mo15987d() {
        aedx aedxVar = ((aedf) ((aeoe) this.f23994h.m73050a()).mo12131a()).f20278l;
        if (((afet) this.f23989c.m73050a()).mo15991b() != affc.BLUR || aedxVar == null) {
            return false;
        }
        if (!aedxVar.f20380J && !aedxVar.f20383M) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public final void m16026f(affc affcVar, boolean z) {
        aevn m15498e = aevo.m15498e(this.f23997k, affcVar);
        if (m15498e != null && m15498e.f22513c != z) {
            m15498e.f22513c = z;
            long m15497d = aevn.m15497d(affcVar);
            ajjq ajjqVar = this.f23997k;
            ajjqVar.m63674q(ajjqVar.m19658m(m15497d));
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23987a = _1311.m943b(aevc.class, null);
        this.f23991e = _1311.m943b(aeca.class, null);
        this.f23992f = _1311.m943b(aebx.class, "focus_listener_key");
        this.f23988b = _1311.m943b(afzz.class, null);
        this.f23989c = _1311.m943b(afet.class, null);
        this.f23990d = _1311.m943b(agaf.class, null);
        this.f23993g = _1311.m943b(aebw.class, null);
        this.f23994h = _1311.m943b(aeoe.class, null);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        affc mo15991b = ((afet) this.f23989c.m73050a()).mo15991b();
        ((afzz) this.f23988b.m73050a()).m16699j(0, 100, 0);
        ((afzz) this.f23988b.m73050a()).m16695d(false, mo15991b.f23918c);
        ((afzz) this.f23988b.m73050a()).m16694c(false);
        ((afzz) this.f23988b.m73050a()).f25614f = ((agaf) this.f23990d.m73050a()).mo15988a();
    }
}
