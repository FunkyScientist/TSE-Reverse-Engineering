package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anvc extends aypt implements ayps, aypf, yfj, aypi, aypp, anzt {

    /* renamed from: a */
    static final FeaturesRequest f50250a;

    /* renamed from: o */
    private static final bbfl f50251o;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f50252b;

    /* renamed from: c */
    public int f50253c;

    /* renamed from: d */
    public int f50254d;

    /* renamed from: e */
    public Context f50255e;

    /* renamed from: f */
    public _1846 f50256f;

    /* renamed from: g */
    public yer f50257g;

    /* renamed from: h */
    public yer f50258h;

    /* renamed from: i */
    public anzr f50259i;

    /* renamed from: j */
    public yer f50260j;

    /* renamed from: k */
    public yer f50261k;

    /* renamed from: l */
    public yer f50262l;

    /* renamed from: m */
    public yer f50263m;

    /* renamed from: n */
    public yer f50264n;

    /* renamed from: p */
    private yer f50265p;

    /* renamed from: q */
    private yer f50266q;

    /* renamed from: r */
    private yer f50267r;

    /* renamed from: s */
    private yer f50268s;

    /* renamed from: t */
    private lxi f50269t;

    /* renamed from: u */
    private yer f50270u;

    /* renamed from: v */
    private yer f50271v;

    /* renamed from: w */
    private aobf f50272w;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_216.class);
        f50250a = avzbVar.m31782i();
        f50251o = bbfl.m37715h("StoryPageInteraction");
    }

    public anvc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f50252b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m24080a(List list, _1846 _1846, LocalId localId, int i) {
        m24081f(list, _1846, localId, i, new aoaz(this.f50252b.f122014R, this.f50272w, (aobb) this.f50258h.m73050a(), (_2998) this.f50265p.m73050a(), this.f50262l, (_1576) this.f50270u.m73050a()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x014b, code lost:
    
        if (r9 >= r6.size()) goto L15;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m24081f(java.util.List r6, p000._1846 r7, com.google.android.apps.photos.identifier.LocalId r8, int r9, p000.aoba r10) {
        /*
            Method dump skipped, instructions count: 363
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.anvc.m24081f(java.util.List, _1846, com.google.android.apps.photos.identifier.LocalId, int, aoba):void");
    }

    /* renamed from: g */
    public final void m24082g(aoch aochVar) {
        int mo24375h = aochVar.mo24375h() - 1;
        int i = 1;
        if (mo24375h != 1 && mo24375h != 2 && mo24375h != 3) {
            _216 _216 = (_216) ((aocg) aochVar).f51129c.mo2139d(_216.class);
            aobf aobfVar = this.f50272w;
            if (_216 != null && _216.mo2133W()) {
                i = 2;
            }
            aobfVar.f50995c = i;
            return;
        }
        this.f50272w.f50995c = 1;
    }

    @Override // p000.aypt, p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        super.mo6977gG();
        anzr anzrVar = this.f50259i;
        if (anzrVar != null) {
            anzrVar.m24275y();
        }
        if (this.f50269t != null) {
            lxj lxjVar = (lxj) this.f50266q.m73050a();
            lxi lxiVar = this.f50269t;
            lxiVar.getClass();
            lxjVar.f158489c.remove(lxiVar);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f50255e = context;
        this.f50262l = _1311.m943b(aocn.class, null);
        this.f50264n = _1311.m945f(anuk.class, null);
        this.f50266q = _1311.m943b(lxj.class, null);
        this.f50265p = _1311.m943b(_2998.class, null);
        this.f50270u = _1311.m943b(_1576.class, null);
        this.f50257g = _1311.m943b(anuz.class, null);
        this.f50267r = _1311.m945f(antu.class, null);
        this.f50259i = (anzr) _1311.m943b(anzr.class, null).m73050a();
        this.f50268s = _1311.m943b(_2713.class, null);
        this.f50259i.m24257d(this);
        yer m945f = _1311.m945f(aobq.class, null);
        this.f50260j = m945f;
        ((Optional) m945f.m73050a()).ifPresent(new anva(this, 0));
        this.f50258h = _1311.m943b(aobb.class, null);
        this.f50263m = _1311.m943b(_1167.class, null);
        this.f50261k = _1311.m944c(aobc.class);
        this.f50272w = new aobf(context, this.f50259i);
        this.f50271v = _1311.m945f(_3229.class, null);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        if (bundle != null && bundle.containsKey("lastSeenMedia")) {
            this.f50256f = (_1846) bundle.getParcelable("lastSeenMedia");
        }
        this.f50269t = new anvb(this);
        ((lxj) this.f50266q.m73050a()).m62753g(this.f50269t);
    }

    /* renamed from: h */
    public final void m24083h(aylw aylwVar) {
        aylwVar.m34582q(anvc.class, this);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        _1846 _1846 = this.f50256f;
        if (_1846 != null) {
            bundle.putParcelable("lastSeenMedia", (Parcelable) _1846.mo6848a());
        }
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        ((aocn) this.f50262l.m73050a()).m24381k(aoch.class).ifPresent(new airg(this, anzsVar, 9));
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
