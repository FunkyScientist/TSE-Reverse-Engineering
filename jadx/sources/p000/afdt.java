package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afdt extends aypt implements afdp, ayov, aypp {

    /* renamed from: a */
    public static final bbfl f23769a = bbfl.m37715h("VideoTabLayoutManager");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f23770b;

    /* renamed from: c */
    public final bkbr f23771c;

    /* renamed from: d */
    public final bkbr f23772d;

    /* renamed from: e */
    public final bkbr f23773e;

    /* renamed from: f */
    public final bkbr f23774f;

    /* renamed from: g */
    public final bkbr f23775g;

    /* renamed from: h */
    public final bkbr f23776h;

    /* renamed from: i */
    public ViewStub f23777i;

    /* renamed from: j */
    public ViewStub f23778j;

    /* renamed from: k */
    public View f23779k;

    /* renamed from: l */
    public RecyclerView f23780l;

    /* renamed from: m */
    public ajjq f23781m;

    /* renamed from: n */
    public boolean f23782n;

    /* renamed from: o */
    public adqk f23783o;

    /* renamed from: p */
    private final _1311 f23784p;

    /* renamed from: q */
    private final bkbr f23785q;

    /* renamed from: r */
    private final bkbr f23786r;

    /* renamed from: s */
    private final bkbr f23787s;

    /* renamed from: t */
    private final bkbr f23788t;

    /* renamed from: u */
    private final bkbr f23789u;

    /* renamed from: v */
    private final bkbr f23790v;

    /* renamed from: w */
    private final bkbr f23791w;

    /* renamed from: x */
    private final bkbr f23792x;

    /* renamed from: y */
    private final bkbr f23793y;

    public afdt(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f23770b = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f23784p = m950c;
        this.f23785q = new bkby(new afdr(m950c, 10));
        this.f23786r = new bkby(new afdr(m950c, 11));
        this.f23787s = new bkby(new afdr(m950c, 12));
        this.f23788t = new bkby(new afdr(m950c, 13));
        this.f23771c = new bkby(new afdr(m950c, 16));
        this.f23772d = new bkby(new afdr(m950c, 17));
        this.f23773e = new bkby(new afdr(m950c, 18));
        this.f23774f = new bkby(new afdr(m950c, 14));
        this.f23789u = new bkby(new afdr(m950c, 15));
        this.f23790v = new bkby(new afdr(m950c, 6));
        this.f23775g = new bkby(new afdr(m950c, 7));
        this.f23791w = new bkby(new afdr(m950c, 8));
        this.f23792x = new bkby(new afdr(m950c, 9));
        this.f23793y = new bkby(new nql(m950c, 20, (byte[][][]) null));
        this.f23776h = new bkby(new afdr(m950c, 19));
        aypbVar.m34705S(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x004b -> B:17:0x002c). Please report as a decompilation issue!!! */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final p000.aevn m15953o(p000.afdo r7, boolean r8) {
        /*
            r6 = this;
            ajjq r0 = r6.f23781m
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            aevn r0 = p000.aevo.m15498e(r0, r7)
            if (r8 != 0) goto L1a
            if (r0 == 0) goto L19
            ajjq r7 = r6.f23781m
            if (r7 == 0) goto L19
            long r2 = p000.ajjq.m19636n(r0)
            r7.m19650U(r2)
        L19:
            return r1
        L1a:
            if (r0 != 0) goto L51
            aevn r0 = new aevn
            r0.<init>(r7, r1)
            ajjq r8 = r6.f23781m
            if (r8 == 0) goto L51
            int r2 = r8.mo10818a()
            r3 = 0
            if (r2 <= 0) goto L2f
        L2c:
            int r2 = r2 + (-1)
            goto L30
        L2f:
            r2 = r3
        L30:
            if (r2 <= 0) goto L4e
            ajjq r4 = r6.f23781m
            if (r4 == 0) goto L3b
            ajiy r4 = r4.m19637G(r2)
            goto L3c
        L3b:
            r4 = r1
        L3c:
            r4.getClass()
            aevn r4 = (p000.aevn) r4
            int r5 = r7.ordinal()
            aemn r4 = r4.f22512b
            int r4 = r4.mo15159c()
            if (r5 <= r4) goto L2c
            r3 = r2
        L4e:
            r8.m19639J(r3, r0)
        L51:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.afdt.m15953o(afdo, boolean):aevn");
    }

    /* renamed from: p */
    private final void m15954p() {
        if (this.f23781m == null) {
            ajjk ajjkVar = new ajjk(m15956a());
            ajjkVar.m19627a(new aevo(m15956a(), new aexz(this, 5), R.id.photos_photoeditor_fragments_editor3_videotab_tools_view_type));
            ajjkVar.m19627a(new afav(m15956a()));
            this.f23781m = new ajjq(ajjkVar);
        }
    }

    /* renamed from: q */
    private final void m15955q(aevn aevnVar, afdo afdoVar) {
        if (afdoVar.f23734j != bfqu.UNKNOWN) {
            aevnVar.f22516f = ((_1917) this.f23789u.mo44532a()).mo2959b(afdoVar.f23734j).equals(afiz.f24350e);
        }
        aevnVar.f22513c = afdoVar.mo15936g(m15956a());
        aevnVar.f22514d = afdoVar.m15938i(m15956a());
        aeyo aeyoVar = afdoVar.f23735k;
        if (aeyoVar != null) {
            aevnVar.f22515e = m15959f().m15662g(aeyoVar);
        }
    }

    /* renamed from: a */
    public final Context m15956a() {
        return (Context) this.f23785q.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        boolean z;
        view.getClass();
        View findViewById = view.findViewById(R.id.photos_photoeditor_fragments_editor3_videotab_v2_viewstub);
        if (findViewById != null) {
            this.f23777i = (ViewStub) findViewById;
            if (bundle != null) {
                z = bundle.getBoolean("is_showing_video_tab");
            } else {
                z = false;
            }
            this.f23782n = z;
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: d */
    public final _1866 m15957d() {
        return (_1866) this.f23786r.mo44532a();
    }

    /* renamed from: e */
    public final aeym m15958e() {
        return (aeym) this.f23787s.mo44532a();
    }

    /* renamed from: f */
    public final aeyp m15959f() {
        return (aeyp) this.f23791w.mo44532a();
    }

    /* renamed from: g */
    public final aezd m15960g() {
        return (aezd) this.f23790v.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m15954p();
        ((_3166) this.f23793y.mo44532a()).m55133g(this, new aaql(new advv(this, 11), 15));
    }

    /* renamed from: h */
    public final _3220 m15961h() {
        return (_3220) this.f23788t.mo44532a();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_showing_video_tab", this.f23782n);
    }

    /* renamed from: i */
    public final _3230 m15962i() {
        return (_3230) this.f23792x.mo44532a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: j */
    public final void m15963j(boolean z) {
        batz batzVar;
        AbstractC0925nc abstractC0925nc;
        RecyclerView recyclerView;
        if (z) {
            m15954p();
            ArrayList arrayList = new ArrayList();
            if (((Boolean) m15957d().f2581dB.m73050a()).booleanValue()) {
                batzVar = batz.m37367q(afdo.f23730f, afdo.f23728d, afdo.f23732h, afdo.f23731g, afdo.f23729e, afdo.f23727c);
                batzVar.getClass();
            } else {
                batzVar = afdo.f23726b;
            }
            bbdo it = batzVar.iterator();
            it.getClass();
            while (it.hasNext()) {
                E next = it.next();
                next.getClass();
                afdo afdoVar = (afdo) next;
                if (afdoVar == afdo.f23730f) {
                    m15961h().m7196k(afdo.f23730f.mo15936g(m15956a()));
                }
                aevn m15953o = m15953o(afdoVar, afdoVar.mo15937h(m15956a()));
                if (m15953o != null) {
                    m15955q(m15953o, afdoVar);
                    arrayList.add(m15953o);
                }
            }
            ajjq ajjqVar = this.f23781m;
            if (ajjqVar != null) {
                ajjqVar.m19648S(arrayList);
            }
            if (this.f23780l == null) {
                View view = this.f23779k;
                if (view != null) {
                    recyclerView = (RecyclerView) view.findViewById(R.id.photos_photoeditor_fragments_editor3_videotab_tools_recyclerview);
                } else {
                    recyclerView = null;
                }
                this.f23780l = recyclerView;
                RecyclerView recyclerView2 = this.f23780l;
                if (recyclerView2 != null) {
                    recyclerView2.getContext();
                }
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
                RecyclerView recyclerView3 = this.f23780l;
                if (recyclerView3 != null) {
                    recyclerView3.mo23156ap(linearLayoutManager);
                }
                RecyclerView recyclerView4 = this.f23780l;
                if (recyclerView4 != null) {
                    ajjq ajjqVar2 = this.f23781m;
                    if (ajjqVar2 != null) {
                        recyclerView4.mo23153am(ajjqVar2);
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
            }
            RecyclerView recyclerView5 = this.f23780l;
            if (recyclerView5 != null && (abstractC0925nc = recyclerView5.f47720l) != null && abstractC0925nc.mo10818a() > 0) {
                RecyclerView recyclerView6 = this.f23780l;
                if (recyclerView6 != null) {
                    recyclerView6.setVisibility(0);
                    return;
                }
                return;
            }
            RecyclerView recyclerView7 = this.f23780l;
            if (recyclerView7 != null) {
                recyclerView7.setVisibility(8);
                return;
            }
            return;
        }
        RecyclerView recyclerView8 = this.f23780l;
        if (recyclerView8 != null) {
            recyclerView8.setVisibility(8);
        }
    }

    /* renamed from: n */
    public final void m15964n(afdo afdoVar, boolean z) {
        aevn m15953o;
        afdoVar.getClass();
        if (this.f23781m == null) {
            ((bbfh) f23769a.m37634b()).mo37694p("Adapter is null when updateEffectSelected is called.");
            return;
        }
        aevn m15953o2 = m15953o(afdoVar, z);
        if (m15953o2 != null) {
            m15955q(m15953o2, afdoVar);
            ajjq ajjqVar = this.f23781m;
            if (ajjqVar != null) {
                ajjqVar.m19643N(ajjq.m19636n(m15953o2));
            }
        }
        for (afdo afdoVar2 : afdo.values()) {
            if (afdoVar2 != afdoVar && (m15953o = m15953o(afdoVar2, afdoVar2.mo15937h(m15956a()))) != null) {
                m15955q(m15953o, afdoVar2);
                ajjq ajjqVar2 = this.f23781m;
                if (ajjqVar2 != null) {
                    ajjqVar2.m19643N(ajjq.m19636n(m15953o));
                }
            }
        }
    }
}
