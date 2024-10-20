package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aezq implements ayps, yfj, aypf, ayov, aewt {

    /* renamed from: a */
    public static final bbfl f23241a = bbfl.m37715h("EffectsTabMxn");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f23242b;

    /* renamed from: c */
    public yer f23243c;

    /* renamed from: d */
    public yer f23244d;

    /* renamed from: e */
    public yer f23245e;

    /* renamed from: f */
    public yer f23246f;

    /* renamed from: g */
    public yer f23247g;

    /* renamed from: h */
    public yer f23248h;

    /* renamed from: i */
    public yer f23249i;

    /* renamed from: j */
    public yer f23250j;

    /* renamed from: k */
    public Context f23251k;

    /* renamed from: l */
    public ajjq f23252l;

    /* renamed from: m */
    aewx f23253m;

    /* renamed from: n */
    public yer f23254n;

    /* renamed from: o */
    public yer f23255o;

    /* renamed from: p */
    private yer f23256p;

    /* renamed from: q */
    private List f23257q;

    /* renamed from: r */
    private ViewStub f23258r;

    /* renamed from: s */
    private FrameLayout f23259s;

    /* renamed from: t */
    private RecyclerView f23260t;

    /* renamed from: u */
    private yer f23261u;

    public aezq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f23242b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aewt
    /* renamed from: a */
    public final aewx mo15559a() {
        return this.f23253m;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f23258r = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_effects_viewstub);
    }

    @Override // p000.aewt
    /* renamed from: c */
    public final void mo15560c() {
        FrameLayout frameLayout = this.f23259s;
        if (frameLayout == null) {
            return;
        }
        frameLayout.setVisibility(8);
        this.f23253m = null;
        m15717g();
    }

    @Override // p000.aewt
    /* renamed from: d */
    public final void mo15561d(aewx aewxVar, boolean z) {
        aevn m15498e;
        ajjq ajjqVar = this.f23252l;
        if (ajjqVar != null && (m15498e = aevo.m15498e(ajjqVar, aewxVar)) != null) {
            m15498e.f22514d = z;
            this.f23252l.m19643N(ajjq.m19636n(m15498e));
        }
    }

    @Override // p000.aewt
    /* renamed from: f */
    public final void mo15562f(List list) {
        ajjq ajjqVar = this.f23252l;
        ajjqVar.getClass();
        ajjqVar.m19648S(list);
        if (((Optional) this.f23261u.m73050a()).isPresent()) {
            m15718j((aerf) ((Optional) this.f23261u.m73050a()).get());
        }
    }

    /* renamed from: g */
    public final void m15717g() {
        Iterator it = this.f23257q.iterator();
        while (it.hasNext()) {
            ((aeze) it.next()).mo15624a();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23251k = context;
        this.f23256p = _1311.m943b(_1866.class, null);
        this.f23243c = _1311.m943b(_1956.class, null);
        this.f23244d = _1311.m943b(_2758.class, null);
        this.f23245e = _1311.m943b(aeoe.class, null);
        this.f23246f = _1311.m943b(aews.class, null);
        this.f23247g = _1311.m943b(aeyp.class, null);
        this.f23248h = _1311.m945f(aexd.class, null);
        this.f23249i = _1311.m943b(aeym.class, null);
        this.f23257q = aylw.m34571m(context, aeze.class);
        this.f23250j = _1311.m943b(aeuf.class, null);
        this.f23254n = _1311.m945f(aezf.class, null);
        this.f23261u = _1311.m945f(aerf.class, null);
        this.f23255o = _1311.m943b(_2713.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ajjk ajjkVar = new ajjk(this.f23251k);
        ajjkVar.m19627a(new aevo(this.f23251k, new aezp(this), R.id.photos_photoeditor_fragments_editor3_effects_view_type));
        ajjkVar.m19627a(new afat());
        ajjkVar.m19627a(new afav(this.f23251k));
        this.f23252l = new ajjq(ajjkVar);
        ((Optional) this.f23261u.m73050a()).ifPresent(new aewa(this, 3));
    }

    @Override // p000.aewt
    /* renamed from: h */
    public final boolean mo15563h() {
        if (this.f23252l.mo10818a() > 0) {
            return true;
        }
        return false;
    }

    @Override // p000.aewt
    /* renamed from: i */
    public final void mo15564i() {
        if (this.f23259s == null) {
            this.f23259s = (FrameLayout) this.f23258r.inflate();
        }
        if (this.f23260t == null) {
            RecyclerView recyclerView = (RecyclerView) this.f23259s.findViewById(R.id.photos_photoeditor_fragments_editor3_tools_recyclerview);
            this.f23260t = recyclerView;
            recyclerView.mo23153am(this.f23252l);
            this.f23260t.getContext();
            this.f23260t.mo23156ap(new LinearLayoutManager(0, false));
        }
        this.f23259s.setVisibility(0);
    }

    /* renamed from: j */
    public final void m15718j(aerf aerfVar) {
        aere aereVar = aerfVar.f22141f;
        if (aereVar != null) {
            afau afauVar = new afau(aereVar.f22134c, aereVar.f22135d, aereVar.f22133b, new awxc(new acai(this, aereVar, 16)), bctd.f87682bG);
            if (this.f23252l.m19658m(afauVar.mo10009gp()) < 0) {
                if (((_1866) this.f23256p.m73050a()).m2821H()) {
                    afauVar.f23412e = "oem_editor_tools_callout";
                }
                if (this.f23252l.mo10818a() > 0) {
                    ajjq ajjqVar = this.f23252l;
                    ajjqVar.m19639J(ajjqVar.mo10818a(), new mez(14));
                }
                ajjq ajjqVar2 = this.f23252l;
                ajjqVar2.m19639J(ajjqVar2.mo10818a(), afauVar);
                this.f23252l.m19643N(ajjq.m19636n(afauVar));
            }
        }
    }
}
