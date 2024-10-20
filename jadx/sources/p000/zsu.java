package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zsu extends aypt implements yfj, aypf, aypp {

    /* renamed from: a */
    public static final bbfl f193419a = bbfl.m37715h("SEInfoPanelSection");

    /* renamed from: b */
    public final yer f193420b;

    /* renamed from: c */
    public final axjh f193421c;

    /* renamed from: d */
    public final boolean f193422d;

    /* renamed from: e */
    public Context f193423e;

    /* renamed from: f */
    public qlb f193424f;

    /* renamed from: g */
    public yer f193425g;

    /* renamed from: h */
    public yer f193426h;

    /* renamed from: i */
    public yer f193427i;

    /* renamed from: j */
    public yer f193428j;

    /* renamed from: k */
    public ajjq f193429k;

    /* renamed from: l */
    private final axjh f193430l = new zsm(this, 5);

    /* renamed from: m */
    private final axjh f193431m = new zsm(this, 6);

    /* renamed from: n */
    private yer f193432n;

    /* renamed from: o */
    private yer f193433o;

    public zsu(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        int i = 7;
        this.f193421c = new zsm(this, i);
        aypbVar.m34705S(this);
        this.f193420b = new yer(new yzn(this, aypbVar, i, null));
        boolean z = false;
        if (componentCallbacksC0094by.m45985I() != null && componentCallbacksC0094by.m45985I().getIntent().getBooleanExtra("is_from_widget", false)) {
            z = true;
        }
        this.f193422d = z;
    }

    /* renamed from: a */
    public final void m74034a() {
        zsy zsyVar = (zsy) this.f193428j.m73050a();
        zsyVar.f193445g.m27498c();
        zsyVar.f193446h.m27498c();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f193423e = context;
        this.f193428j = _1311.m943b(zsy.class, null);
        this.f193426h = _1311.m943b(zmy.class, null);
        this.f193425g = _1311.m945f(uux.class, null);
        this.f193427i = _1311.m945f(adgz.class, null);
        this.f193432n = _1311.m943b(znb.class, null);
        this.f193433o = _1311.m943b(adhp.class, null);
        zsv zsvVar = new zsv(context, new adqk(this, null));
        ajjk ajjkVar = new ajjk(context);
        ajjkVar.m19628b();
        ajjkVar.m19627a(zsvVar);
        this.f193429k = new ajjq(ajjkVar);
        axjq.m33392b(((zsy) this.f193428j.m73050a()).f193442d, this, new zsm(this, 3));
        axjq.m33392b(((zmy) this.f193426h.m73050a()).f192781f, this, new zsm(this, 4));
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        qlb qlbVar = new qlb(R.id.photos_mediadetails_suggestedeffects_row_view_type);
        this.f193424f = qlbVar;
        qlbVar.f170566c = this.f193429k;
        if (bundle != null) {
            qlbVar.f170565b = bundle.getParcelable("suggested_effects_layout_state");
        }
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        ((adhp) this.f193433o.m73050a()).f17902a.mo33380e(this.f193430l);
        ((znb) this.f193432n.m73050a()).f192804a.mo33380e(this.f193431m);
        ((Optional) this.f193427i.m73050a()).ifPresent(new ytn(this, 13));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("suggested_effects_layout_state", this.f193424f.m66663g());
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        ((adhp) this.f193433o.m73050a()).f17902a.mo33376a(this.f193430l, false);
        ((znb) this.f193432n.m73050a()).f192804a.mo33376a(this.f193431m, false);
        ((Optional) this.f193427i.m73050a()).ifPresent(new ytn(this, 12));
    }
}
