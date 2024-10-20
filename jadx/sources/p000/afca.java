package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afca implements ayps, yfj, aypf, ayov, ayor, aewt {

    /* renamed from: a */
    public static final bbfl f23567a = bbfl.m37715h("LrgeScrnEffctsLyoutMxn");

    /* renamed from: b */
    public yer f23568b;

    /* renamed from: c */
    public yer f23569c;

    /* renamed from: d */
    public yer f23570d;

    /* renamed from: e */
    public yer f23571e;

    /* renamed from: f */
    public yer f23572f;

    /* renamed from: g */
    public yer f23573g;

    /* renamed from: i */
    public aewx f23575i;

    /* renamed from: j */
    public _1782 f23576j;

    /* renamed from: l */
    private Context f23578l;

    /* renamed from: m */
    private RecyclerView f23579m;

    /* renamed from: n */
    private ViewStub f23580n;

    /* renamed from: o */
    private ajjq f23581o;

    /* renamed from: p */
    private List f23582p;

    /* renamed from: k */
    public final adqk f23577k = new adqk(this, null);

    /* renamed from: h */
    public final int f23574h = R.id.photos_photoeditor_fragments_editor3_bottom_toolbar_fragment_container;

    public afca(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aewt
    /* renamed from: a */
    public final aewx mo15559a() {
        return this.f23575i;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f23580n = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_effects_viewstub);
        this.f23576j = new _1782(view);
    }

    @Override // p000.aewt
    /* renamed from: c */
    public final void mo15560c() {
        RecyclerView recyclerView = this.f23579m;
        recyclerView.getClass();
        afck.m15841b(recyclerView);
        this.f23577k.m13964e();
    }

    @Override // p000.aewt
    /* renamed from: d */
    public final void mo15561d(aewx aewxVar, boolean z) {
        int m19658m = this.f23581o.m19658m(aevn.m15497d(aewxVar));
        if (m19658m == -1) {
            ((bbfh) ((bbfh) f23567a.m37635c()).mo37670P((char) 6069)).mo37694p("Attempting to update edited UI of an effects tab item that doesn't exist.");
        } else {
            ((aevn) this.f23581o.m19637G(m19658m)).f22514d = z;
            this.f23581o.m63674q(m19658m);
        }
    }

    @Override // p000.aewt
    /* renamed from: f */
    public final void mo15562f(List list) {
        boolean z;
        batz batzVar = aewx.f22771l;
        int i = ((bbbl) batzVar).f81877c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            aewx aewxVar = (aewx) batzVar.get(i3);
            if (i2 < list.size() && ((aevn) list.get(i2)).f22512b.equals(aewxVar)) {
                z = true;
            } else {
                z = false;
            }
            int m19658m = this.f23581o.m19658m(aevn.m15497d(aewxVar));
            if (!z && m19658m != -1) {
                this.f23581o.m19644O(m19658m);
            } else if (z) {
                if (m19658m == -1) {
                    this.f23581o.m19639J(i2, (ajiy) list.get(i2));
                } else {
                    ((aevn) this.f23581o.m19637G(m19658m)).f22514d = aewxVar.m15569g(this.f23578l);
                    this.f23581o.m19646Q(m19658m, (ajiy) list.get(i2));
                    this.f23581o.m63674q(m19658m);
                }
                i2++;
            }
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f23579m = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23578l = context;
        this.f23582p = aylw.m34571m(context, aeze.class);
        this.f23568b = _1311.m943b(aews.class, null);
        this.f23569c = _1311.m943b(aeoe.class, null);
        this.f23570d = _1311.m945f(aexd.class, null);
        this.f23571e = _1311.m945f(aeta.class, null);
        this.f23572f = _1311.m943b(_1956.class, null);
        this.f23573g = _1311.m943b(aeym.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ajjk ajjkVar = new ajjk(this.f23578l);
        ajjkVar.m19627a(new afcb(this.f23578l, new aexz(this, 4), this.f23577k));
        this.f23581o = new ajjq(ajjkVar);
    }

    @Override // p000.aewt
    /* renamed from: h */
    public final boolean mo15563h() {
        if (this.f23581o.mo10818a() > 0) {
            return true;
        }
        return false;
    }

    @Override // p000.aewt
    /* renamed from: i */
    public final void mo15564i() {
        ViewStub viewStub = this.f23580n;
        if (viewStub != null) {
            RecyclerView recyclerView = (RecyclerView) viewStub.inflate();
            this.f23579m = recyclerView;
            recyclerView.mo23153am(this.f23581o);
            this.f23579m.mo23156ap(new LinearLayoutManager(1, false));
            this.f23580n = null;
        }
        afck.m15840a(this.f23579m);
    }

    /* renamed from: j */
    public final void m15835j() {
        Iterator it = this.f23582p.iterator();
        while (it.hasNext()) {
            ((aeze) it.next()).mo15624a();
        }
    }

    /* renamed from: k */
    public final void m15836k(aewx aewxVar, boolean z) {
        if (aewxVar == null) {
            return;
        }
        int m19658m = this.f23581o.m19658m(aevn.m15497d(aewxVar));
        if (m19658m == -1) {
            ((bbfh) ((bbfh) f23567a.m37635c()).mo37670P((char) 6070)).mo37694p("Attempting to update edited UI of an effects tab item that doesn't exist.");
        } else {
            ((aevn) this.f23581o.m19637G(m19658m)).f22513c = z;
            this.f23581o.m63674q(m19658m);
        }
    }
}
