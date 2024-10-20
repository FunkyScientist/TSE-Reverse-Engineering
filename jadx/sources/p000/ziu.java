package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediadetails.MediaDetailsBehavior;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ziu implements ayps, yfj, ayov, aypq, aypr {

    /* renamed from: g */
    public static final _1424 f192392g;

    /* renamed from: a */
    public yer f192393a;

    /* renamed from: b */
    public yer f192394b;

    /* renamed from: c */
    public yer f192395c;

    /* renamed from: d */
    public final zit f192396d;

    /* renamed from: e */
    public Context f192397e;

    /* renamed from: f */
    public View f192398f;

    /* renamed from: h */
    private yer f192399h;

    /* renamed from: i */
    private yer f192400i;

    /* renamed from: j */
    private yer f192401j;

    /* renamed from: k */
    private yer f192402k;

    /* renamed from: l */
    private yer f192403l;

    /* renamed from: m */
    private yer f192404m;

    /* renamed from: n */
    private View f192405n;

    /* renamed from: o */
    private View f192406o;

    /* renamed from: p */
    private final ComponentCallbacksC0094by f192407p;

    /* renamed from: t */
    private final axjh f192411t = new zii(this, 7);

    /* renamed from: u */
    private final axjh f192412u = new zii(this, 8);

    /* renamed from: v */
    private final axjh f192413v = new zii(this, 9);

    /* renamed from: w */
    private final axjh f192414w = new zii(this, 10);

    /* renamed from: x */
    private final axjh f192415x = new zii(this, 11);

    /* renamed from: y */
    private final axjh f192416y = new zii(this, 12);

    /* renamed from: q */
    private final int f192408q = R.id.details_container;

    /* renamed from: r */
    private final int f192409r = R.id.all_controls_container;

    /* renamed from: s */
    private final int f192410s = R.id.details_shadow_scrim_container;

    static {
        bbfl.m37715h("MediaDetailsMixin");
        bbfl.m37715h("DetailsMixin");
        f192392g = new _1424();
    }

    public ziu(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, zit zitVar) {
        this.f192407p = componentCallbacksC0094by;
        this.f192396d = zitVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m73828a() {
        zhz zhzVar;
        _1846 _1846;
        _1424.m1241n(this.f192397e);
        _1424.m1241n(this.f192397e);
        m73829b();
        if (((znb) this.f192394b.m73050a()).m73936c() && ((adhl) this.f192399h.m73050a()).f17889a != null) {
            C0133ct m45987K = this.f192407p.m45987K();
            _1846 _18462 = ((adhl) this.f192399h.m73050a()).f17889a;
            zhz zhzVar2 = (zhz) m45987K.m50422g("DetailsFragment");
            if (zhzVar2 == null && (_18462.equals(((adgz) this.f192401j.m73050a()).m13565h()) || ((zna) this.f192393a.m73050a()).f192802c == 1.0f)) {
                zhz m73816b = zhz.m73816b(_18462, (agqk) this.f192403l.m73050a(), true);
                m45987K.m50415as(new zis(this), false);
                C0070ba c0070ba = new C0070ba(m45987K);
                c0070ba.m50541v(this.f192408q, m73816b, "DetailsFragment");
                c0070ba.mo36571e();
            } else if (zhzVar2 != null && !C1131ut.m70384u(zhzVar2.f192320b, _18462)) {
                zhzVar2.m73819q(_18462);
            }
        }
        if (((znb) this.f192394b.m73050a()).m73936c() && this.f192405n.getVisibility() != 8) {
            this.f192405n.setVisibility(8);
        } else if (!((znb) this.f192394b.m73050a()).m73936c() && this.f192405n.getVisibility() != 0) {
            this.f192405n.setVisibility(0);
        }
        if (((znb) this.f192394b.m73050a()).m73936c() && this.f192406o.getVisibility() != 0) {
            this.f192406o.setVisibility(0);
        } else if (!((znb) this.f192394b.m73050a()).m73936c() && this.f192406o.getVisibility() != 8) {
            this.f192406o.setVisibility(8);
        }
        if (((adhl) this.f192399h.m73050a()).f17889a != null && ((adhl) this.f192399h.m73050a()).f17889a.mo2659l()) {
            Optional optional = (Optional) this.f192402k.m73050a();
            if (optional.isPresent()) {
                if (((znb) this.f192394b.m73050a()).m73936c()) {
                    ((adhs) optional.get()).m13616c();
                } else {
                    ((adhs) optional.get()).m13617d();
                }
            }
        }
        if (((znb) this.f192394b.m73050a()).m73936c() && this.f192398f.getVisibility() != 0) {
            _1424.m1241n(this.f192397e);
            m73829b();
            this.f192398f.setVisibility(0);
        } else if (!((znb) this.f192394b.m73050a()).m73936c() && this.f192398f.getVisibility() != 8) {
            _1424.m1241n(this.f192397e);
            m73829b();
            this.f192398f.setVisibility(8);
        }
        if (((znb) this.f192394b.m73050a()).m73936c() && (zhzVar = (zhz) this.f192407p.m45987K().m50422g("DetailsFragment")) != null && (_1846 = zhzVar.f192320b) != null) {
            zkk zkkVar = zhzVar.f192322d;
            awxq awxqVar = new awxq();
            awxqVar.m32800a(zhzVar.f189783bc);
            zkkVar.mo73861a(_1846, awxqVar);
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        zhz zhzVar;
        this.f192398f = view.findViewById(this.f192408q);
        this.f192405n = view.findViewById(this.f192409r);
        this.f192406o = view.findViewById(this.f192410s);
        if (bundle != null && (zhzVar = (zhz) this.f192407p.m45987K().m50422g("DetailsFragment")) != null) {
            MediaDetailsBehavior.m47430L(this.f192398f).f125888h = zhzVar.f192321c;
        }
    }

    /* renamed from: b */
    public final void m73829b() {
        if (((adhl) this.f192399h.m73050a()).f17889a == null) {
            return;
        }
        String.valueOf(((adhl) this.f192399h.m73050a()).f17889a.mo2655g());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        aphr.m25337g(this, "onAttachBinder");
        try {
            this.f192397e = context;
            this.f192402k = _1311.m945f(adhs.class, null);
            this.f192403l = _1311.m943b(agqk.class, null);
            this.f192393a = _1311.m943b(zna.class, null);
            this.f192400i = _1311.m943b(ajnu.class, null);
            this.f192395c = _1311.m943b(adhp.class, null);
            this.f192394b = _1311.m943b(znb.class, null);
            this.f192399h = _1311.m943b(adhl.class, null);
            this.f192401j = _1311.m943b(adgz.class, null);
            this.f192404m = _1311.m943b(ycg.class, null);
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((adgz) this.f192401j.m73050a()).f17814a.mo33380e(this.f192412u);
        ((zna) this.f192393a.m73050a()).f192800a.mo33380e(this.f192416y);
        ((znb) this.f192394b.m73050a()).f192804a.mo33380e(this.f192415x);
        ((ycg) this.f192404m.m73050a()).f189571b.mo33380e(this.f192413v);
        MediaDetailsBehavior m47430L = MediaDetailsBehavior.m47430L(this.f192398f);
        if (m47430L != null) {
            m47430L.f125883c.f192434a.mo33380e(this.f192411t);
            ((zna) this.f192393a.m73050a()).f192800a.mo33380e(m47430L.f125884d);
            ((ajnu) this.f192400i.m73050a()).f36905a.mo33380e(this.f192414w);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        int i;
        ((adgz) this.f192401j.m73050a()).f17814a.mo33376a(this.f192412u, false);
        ((zna) this.f192393a.m73050a()).f192800a.mo33376a(this.f192416y, true);
        ((znb) this.f192394b.m73050a()).f192804a.mo33376a(this.f192415x, ((znb) this.f192394b.m73050a()).m73936c());
        ((ycg) this.f192404m.m73050a()).f189571b.mo33376a(this.f192413v, true);
        ((ajnu) this.f192400i.m73050a()).f36905a.mo33376a(this.f192414w, false);
        MediaDetailsBehavior m47430L = MediaDetailsBehavior.m47430L(this.f192398f);
        if (m47430L != null) {
            m47430L.f125883c.f192434a.mo33376a(this.f192411t, true);
            ((zna) this.f192393a.m73050a()).f192800a.mo33376a(m47430L.f125884d, false);
            if (m47430L.m47437M().f192801b == zmz.COLLAPSED) {
                i = m47430L.f125883c.f192444k;
            } else {
                i = m47430L.f125883c.f192445l;
            }
            m47430L.m47443S();
            m47430L.m47442R(i);
        }
    }
}
