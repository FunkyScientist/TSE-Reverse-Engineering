package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.pixel.offer.PixelOfferDetail;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rjr implements ayps, yfj, aypf, aypq, aypr {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f173017a;

    /* renamed from: b */
    public final _3166 f173018b;

    /* renamed from: c */
    public yer f173019c;

    /* renamed from: d */
    public yer f173020d;

    /* renamed from: e */
    public yer f173021e;

    /* renamed from: f */
    public yer f173022f;

    /* renamed from: g */
    public yer f173023g;

    /* renamed from: h */
    public PixelOfferDetail f173024h;

    /* renamed from: i */
    public boolean f173025i;

    /* renamed from: j */
    public boolean f173026j;

    /* renamed from: k */
    private final pcp f173027k;

    /* renamed from: l */
    private final axjh f173028l;

    /* renamed from: m */
    private final ambx f173029m;

    /* renamed from: n */
    private Context f173030n;

    /* renamed from: o */
    private yer f173031o;

    /* renamed from: p */
    private yer f173032p;

    /* renamed from: q */
    private yer f173033q;

    /* renamed from: r */
    private yer f173034r;

    /* renamed from: s */
    private yer f173035s;

    /* renamed from: t */
    private yer f173036t;

    /* renamed from: u */
    private yer f173037u;

    /* renamed from: v */
    private yer f173038v;

    public rjr(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        awjk awjkVar = new awjk();
        awjkVar.mo32254U();
        awjkVar.mo32231F(ric.class);
        riv rivVar = new riv(awjkVar);
        rivVar.mo67381u(rjz.f173116a);
        rivVar.mo67371k(qry.UNKNOWN);
        rivVar.mo32278L();
        this.f173018b = new _3166(rivVar);
        int i = 5;
        this.f173027k = new pjp(this, i);
        this.f173028l = new qkx(this, 17);
        this.f173029m = new pcb(this, i);
        this.f173017a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final void m67396d(boolean z) {
        ((ric) this.f173018b.m55131d()).mo67353A(z);
        rjv rjvVar = (rjv) this.f173038v.m73050a();
        rjvVar.f173101b = z;
        rjvVar.f173100a.mo33377b();
    }

    /* renamed from: a */
    public final void m67397a() {
        final pkd pkdVar = ((pcn) this.f173031o.m73050a()).f166371a.f166361e;
        boolean z = false;
        if (pkdVar == null) {
            m67396d(false);
            return;
        }
        final int mo32662d = ((awuo) this.f173019c.m73050a()).mo32662d();
        if (mo32662d == -1) {
            m67396d(false);
            return;
        }
        if (this.f173024h == null) {
            m67396d(false);
            return;
        }
        if (((_536) this.f173033q.m73050a()).m7932e()) {
            final hbj hbjVar = ((_3178) this.f173034r.m73050a()).f6592c;
            hbjVar.m55133g(this.f173017a, new hbn() { // from class: rjq
                @Override // p000.hbn
                /* renamed from: a */
                public final void mo10508a(Object obj) {
                    boolean z2;
                    rjr rjrVar = rjr.this;
                    pwy pwyVar = (pwy) obj;
                    hbjVar.m55136k(rjrVar.f173017a);
                    int mo66169a = pwyVar.mo66169a();
                    int i = mo32662d;
                    if (i != mo66169a) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    rjrVar.f173026j = z2;
                    rjrVar.m67398c(i, pkdVar, pwyVar.mo66170b());
                }
            });
        } else {
            if (mo32662d != pkdVar.mo65656d()) {
                z = true;
            }
            this.f173026j = z;
            m67398c(mo32662d, pkdVar, ((_473) this.f173032p.m73050a()).mo7673k());
        }
    }

    /* renamed from: c */
    public final void m67398c(int i, pkd pkdVar, pkl pklVar) {
        int intValue;
        rjz m67402a;
        qry qryVar;
        boolean z;
        boolean z2;
        boolean z3;
        CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo;
        boolean m8625b = _737.m8625b(pklVar, this.f173024h);
        StorageQuotaInfo mo8529b = ((_680) this.f173036t.m73050a()).mo8529b(i);
        Context context = this.f173030n;
        rjz rjzVar = rjz.f173116a;
        rka m67410b = rka.m67410b(mo8529b);
        if (m67410b.equals(rka.UNKNOWN)) {
            m67402a = rjz.f173116a;
        } else {
            boolean m7910z = _534.m7910z(_729.m8606a(mo8529b, 0L));
            rjy m67408a = rjz.m67408a();
            m67408a.m67407f(m67410b);
            m67408a.m67405d(mo8529b.mo46861f());
            m67408a.m67404c(mo8529b.mo46860e());
            if (mo8529b.m46874p() == null) {
                intValue = 0;
            } else {
                intValue = mo8529b.m46874p().intValue();
            }
            m67408a.m67403b(intValue);
            m67408a.m67406e(m7910z);
            m67402a = m67408a.m67402a();
        }
        if (m67402a.f173117b == rka.UNKNOWN) {
            m67396d(false);
            return;
        }
        mo8529b.getClass();
        m67396d(true);
        ric ricVar = (ric) this.f173018b.m55131d();
        ricVar.mo67376p(m8625b);
        ricVar.mo67377q(_737.m8626c(pklVar, this.f173024h));
        ricVar.mo67384x(pklVar);
        ricVar.mo67380t(this.f173024h);
        ricVar.mo67381u(m67402a);
        ricVar.mo67379s(pkdVar.mo65655c());
        ricVar.mo67383w(this.f173025i);
        if (((Optional) this.f173021e.m73050a()).isPresent()) {
            qryVar = ((qsf) ((Optional) this.f173021e.m73050a()).get()).m66876b();
        } else {
            qryVar = qry.UNKNOWN;
        }
        ricVar.mo67371k(qryVar);
        ricVar.mo67378r(this.f173026j);
        if (mo8529b.mo46856a() == 2) {
            z = true;
        } else {
            z = false;
        }
        ricVar.mo67375o(z);
        ricVar.mo67385y(this.f173030n.getString(R.string.photos_cloudstorage_unlimited_account_particle_card_text));
        if (mo8529b.mo46856a() == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ricVar.mo67373m(z2);
        if (mo8529b.mo46856a() == 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        ricVar.mo67374n(z3);
        ricVar.mo67382v(mo8529b.mo46864i());
        if (((Optional) this.f173021e.m73050a()).isPresent()) {
            cloudStorageUpgradePlanInfo = ((qsf) ((Optional) this.f173021e.m73050a()).get()).m66877c();
        } else {
            cloudStorageUpgradePlanInfo = null;
        }
        ricVar.mo67386z(cloudStorageUpgradePlanInfo);
        if (cloudStorageUpgradePlanInfo != null && (((_677) this.f173037u.m73050a()).mo8522c(i) || cloudStorageUpgradePlanInfo.m46839k(qtt.INTRO_PRICE))) {
            ricVar.mo67372l(((_746) this.f173035s.m73050a()).m8654a(i, ((qsf) ((Optional) this.f173021e.m73050a()).get()).f171204b));
        } else if (cloudStorageUpgradePlanInfo != null && cloudStorageUpgradePlanInfo.m46839k(qtt.FREE_TRIAL)) {
            Context context2 = this.f173030n;
            ricVar.mo67372l(context2.getString(R.string.photos_cloudstorage_ui_buystoragebutton_with_trial, awiw.m32165j(context2, cloudStorageUpgradePlanInfo.mo46815a())));
        } else {
            ricVar.mo67372l(this.f173030n.getString(R.string.photos_cloudstorage_ui_storagemeter_storage_meter_buy_action_chip_text));
        }
        if (!((ric) this.f173018b.m55131d()).equals(ricVar)) {
            this.f173018b.mo6949i(ricVar);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f173030n = context;
        this.f173019c = _1311.m943b(awuo.class, null);
        this.f173031o = _1311.m943b(pcn.class, null);
        this.f173032p = _1311.m943b(_473.class, null);
        this.f173033q = _1311.m943b(_536.class, null);
        this.f173034r = _1311.m943b(_3178.class, null);
        this.f173035s = _1311.m943b(_746.class, null);
        this.f173036t = _1311.m943b(_680.class, null);
        this.f173021e = _1311.m945f(qsf.class, null);
        this.f173020d = _1311.m945f(qse.class, null);
        this.f173037u = _1311.m943b(_677.class, null);
        this.f173022f = _1311.m943b(amby.class, null);
        this.f173038v = _1311.m943b(rjv.class, null);
        this.f173023g = _1311.m943b(_2022.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        axjq.m33392b(((_680) this.f173036t.m73050a()).mo3ij(), this.f173017a, new qkx(this, 18));
        if (((Optional) this.f173021e.m73050a()).isPresent()) {
            axjq.m33392b(((qsf) ((Optional) this.f173021e.m73050a()).get()).f171203a, this.f173017a, this.f173028l);
        }
        this.f173024h = ((_2022) this.f173023g.m73050a()).mo3248a();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((pcn) this.f173031o.m73050a()).f166371a.m65397d(this.f173027k);
        ((amby) this.f173022f.m73050a()).m21811l(this.f173029m);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((pcn) this.f173031o.m73050a()).f166371a.m65395a(this.f173027k);
        ((amby) this.f173022f.m73050a()).m21809f(this.f173029m);
    }
}
