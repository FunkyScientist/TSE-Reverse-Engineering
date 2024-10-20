package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abuz extends yfh implements abup, abvd, abvb, abul {

    /* renamed from: a */
    public abum f13977a;

    /* renamed from: ah */
    private C1005qb f13978ah;

    /* renamed from: ai */
    private LinearLayoutManager f13979ai;

    /* renamed from: aj */
    private abuk f13980aj;

    /* renamed from: ak */
    private RecyclerView f13981ak;

    /* renamed from: al */
    private C0946nx f13982al;

    /* renamed from: am */
    private boolean f13983am;

    /* renamed from: an */
    private final C0932nj f13984an = new abux(this);

    /* renamed from: b */
    public abuj f13985b;

    /* renamed from: c */
    public boolean f13986c;

    /* renamed from: d */
    private ajjq f13987d;

    /* renamed from: e */
    private abuw f13988e;

    /* renamed from: f */
    private abve f13989f;

    /* renamed from: bd */
    private final void m11975bd(int i) {
        this.f13987d.m19646Q(i, new zks((abui) this.f13985b.mo11740n().get(i), 6));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        this.f13977a.mo11752z(this);
        mo2084c();
        RecyclerView recyclerView = new RecyclerView(this.f189783bc);
        this.f13981ak = recyclerView;
        recyclerView.f47726r = true;
        recyclerView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        this.f13979ai = linearLayoutManager;
        this.f13981ak.mo23156ap(linearLayoutManager);
        this.f13981ak.mo23153am(this.f13987d);
        this.f13981ak.m23139aN(this.f13984an);
        this.f13981ak.setBackgroundColor(this.f189783bc.getColor(R.color.photos_movies_ui_clipeditor_impl_background));
        abuw abuwVar = new abuw(this.f189783bc, this.f13987d, this.f13977a);
        this.f13988e = abuwVar;
        this.f13981ak.m23106C(abuwVar.f13968a);
        C1005qb c1005qb = new C1005qb(this.f13988e);
        this.f13978ah = c1005qb;
        c1005qb.m66290d(this.f13981ak);
        return this.f13981ak;
    }

    @Override // p000.abul
    /* renamed from: a */
    public final void mo2065a(int i, long j, boolean z) {
        if (!this.f13986c) {
            if (z) {
                if (i < this.f13979ai.m23042K() || i > this.f13979ai.m23044M()) {
                    int max = Math.max(i - 1, 0);
                    if (!this.f13979ai.m63875bn()) {
                        C0946nx c0946nx = this.f13982al;
                        c0946nx.f163652b = max;
                        this.f13979ai.m63873bl(c0946nx);
                    }
                }
            } else {
                this.f13981ak.m23151ak(i);
            }
        }
        abve abveVar = this.f13989f;
        abveVar.f14002e = i;
        abveVar.f14003f = j;
        RecyclerView recyclerView = abveVar.f14000c;
        if (recyclerView == null) {
            return;
        }
        C0951ob m23174j = recyclerView.m23174j(i);
        if (m23174j instanceof abvc) {
            abveVar.m11993e((abvc) m23174j);
        } else {
            abveVar.m11993e(null);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        if (this.f13983am) {
            this.f13980aj.mo11546a(this.f13981ak);
        }
        this.f13981ak.setClipToPadding(false);
        this.f13981ak.setOnApplyWindowInsetsListener(new ycd(5));
        this.f13981ak.requestApplyInsets();
    }

    @Override // p000.abul
    /* renamed from: b */
    public final void mo2066b() {
        this.f13986c = false;
    }

    @Override // p000.abvd
    /* renamed from: bc */
    public final void mo11976bc(int i) {
        this.f13977a.mo11750x(i);
    }

    @Override // p000.abul
    /* renamed from: c */
    public final void mo2084c() {
        this.f13987d.getClass();
        List mo11740n = this.f13985b.mo11740n();
        ArrayList arrayList = new ArrayList(mo11740n.size() + 1);
        Iterator it = mo11740n.iterator();
        while (it.hasNext()) {
            arrayList.add(new zks((abui) it.next(), 6));
        }
        arrayList.add(new mez(11));
        this.f13987d.m19648S(arrayList);
    }

    @Override // p000.abul
    /* renamed from: d */
    public final void mo2085d(int i) {
        throw new UnsupportedOperationException("onStoryboardUpdate(int updatedClipPosition) is only supported in V3.");
    }

    @Override // p000.abul
    /* renamed from: e */
    public final void mo2086e(int i) {
        throw new UnsupportedOperationException("onSelectNewClip is only supported in V3.");
    }

    @Override // p000.abup
    /* renamed from: f */
    public final void mo11953f(int i) {
        this.f13977a.mo11743q(i);
    }

    @Override // p000.abup
    /* renamed from: g */
    public final void mo11954g(int i) {
        this.f13977a.mo11707E(i);
        m11975bd(i);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        this.f13977a.mo11717O(this);
        this.f13978ah.m66290d(null);
        this.f13981ak.mo23156ap(null);
        this.f13981ak.mo23153am(null);
        this.f13981ak.m23140aO(this.f13984an);
        this.f13981ak.m23149ai(this.f13988e.f13968a);
        super.mo2089hD();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f13989f = new abve(this.f76605bp);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.m19627a(this.f13989f);
        ajjkVar.m19627a(new abuu(this));
        this.f13987d = new ajjq(ajjkVar);
        this.f13982al = new abuy(this.f189783bc);
    }

    @Override // p000.abup
    /* renamed from: j */
    public final void mo11955j(int i) {
        this.f13977a.mo11744r(i + 1);
    }

    @Override // p000.abup
    /* renamed from: k */
    public final void mo11956k(int i) {
        int i2 = i + 1;
        this.f13987d.m19642M(i, i2);
        this.f13977a.mo11745s(i, i2);
    }

    @Override // p000.abup
    /* renamed from: l */
    public final void mo11957l(int i) {
        int i2 = i - 1;
        this.f13987d.m19642M(i, i2);
        this.f13977a.mo11745s(i, i2);
    }

    @Override // p000.abup
    /* renamed from: m */
    public final void mo11958m(int i) {
        this.f13987d.m19644O(i);
        this.f13977a.mo11703A(i);
    }

    @Override // p000.abup
    /* renamed from: n */
    public final void mo11959n(int i) {
        this.f13977a.mo11706D(i);
        m11975bd(i);
    }

    @Override // p000.abup
    /* renamed from: o */
    public final void mo11960o(int i) {
        this.f13977a.mo11715M(i);
        m11975bd(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f13977a = (abum) this.f189784bd.m34577h(abum.class, null);
        this.f13985b = (abuj) this.f189784bd.m34577h(abuj.class, null);
        boolean m2044x = ((_1675) this.f189784bd.m34577h(_1675.class, null)).m2044x();
        this.f13983am = !m2044x;
        if (!m2044x) {
            this.f13980aj = (abuk) this.f189784bd.m34577h(abuk.class, null);
        }
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(abup.class, this);
        aylwVar.m34582q(abvb.class, this);
        aylwVar.m34582q(abvd.class, this);
    }

    @Override // p000.abup
    /* renamed from: q */
    public final void mo11961q(int i) {
        this.f13977a.mo11716N(i);
    }

    @Override // p000.abvb
    /* renamed from: r */
    public final void mo11977r(int i, long j) {
        this.f13977a.mo11741o(i, j);
    }

    @Override // p000.abvb
    /* renamed from: s */
    public final void mo11978s(int i, long j) {
        this.f13977a.mo11742p(i, j);
    }

    @Override // p000.abvb
    /* renamed from: t */
    public final void mo11979t() {
        this.f13977a.mo11746t();
    }

    @Override // p000.abvb
    /* renamed from: u */
    public final void mo11980u(int i, boolean z) {
        this.f13977a.mo11749w(i, z);
    }

    @Override // p000.abvd
    /* renamed from: v */
    public final void mo11981v(int i) {
        abuq abuqVar;
        abur aburVar;
        abui abuiVar = (abui) this.f13985b.mo11740n().get(i);
        if (abuiVar.mo11694j()) {
            if (abuiVar.mo11699o()) {
                abuqVar = abuq.ENABLED;
            } else {
                abuqVar = abuq.DISABLED;
            }
        } else {
            abuqVar = abuq.NOT_APPLICABLE;
        }
        if (abuiVar.mo11695k()) {
            if (abuiVar.mo11696l()) {
                aburVar = abur.MUTED;
            } else {
                aburVar = abur.NOT_MUTED;
            }
        } else {
            aburVar = abur.NOT_APPLICABLE;
        }
        int size = this.f13985b.mo11740n().size();
        boolean mo11692h = abuiVar.mo11692h();
        boolean mo11693i = abuiVar.mo11693i();
        Bundle bundle = new Bundle();
        bundle.putInt("clip_position", i);
        bundle.putInt("num_clips", size);
        bundle.putSerializable("mute_state", aburVar);
        bundle.putSerializable("motion_state", abuqVar);
        bundle.putBoolean("show_hide_video_trimmed_portions_button", mo11692h);
        bundle.putBoolean("show_show_entire_video_button", mo11693i);
        abus abusVar = new abus();
        abusVar.mo14569az(bundle);
        abusVar.mo19286s(m45987K(), "action_menu");
        this.f13977a.mo11748v();
    }
}
