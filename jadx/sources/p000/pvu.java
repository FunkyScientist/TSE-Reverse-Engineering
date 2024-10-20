package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.auditrecording.ComplexTextDetails;
import com.google.android.apps.photos.cloudstorage.quota.updater.StorageQuotaInfoUpdateTask;
import com.google.android.apps.photos.pixel.offer.PixelOfferDetail;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pvu implements ayps, yfj, aypq, aypr, pwr {

    /* renamed from: a */
    public pkg f168944a;

    /* renamed from: b */
    public Context f168945b;

    /* renamed from: c */
    public yer f168946c;

    /* renamed from: d */
    public yer f168947d;

    /* renamed from: e */
    public yer f168948e;

    /* renamed from: f */
    public yer f168949f;

    /* renamed from: g */
    public yer f168950g;

    /* renamed from: h */
    public yer f168951h;

    /* renamed from: i */
    public aydj f168952i;

    /* renamed from: j */
    private final PixelOfferDetail f168953j;

    /* renamed from: k */
    private final axjh f168954k = new pve(this, 4);

    /* renamed from: l */
    private final ComponentCallbacksC0094by f168955l;

    /* renamed from: m */
    private yer f168956m;

    /* renamed from: n */
    private yer f168957n;

    /* renamed from: o */
    private yer f168958o;

    public pvu(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, PixelOfferDetail pixelOfferDetail) {
        this.f168955l = componentCallbacksC0094by;
        this.f168953j = pixelOfferDetail;
        aypbVar.m34705S(this);
    }

    /* renamed from: k */
    private final void m66138k(pkl pklVar) {
        aydj aydjVar;
        if (pklVar == null && (aydjVar = this.f168952i) != null) {
            _417.m7514n(aydjVar, null);
        } else if (this.f168952i != null) {
            m66145h(pklVar);
        }
    }

    /* renamed from: a */
    public final pkl m66139a() {
        return m66140b().mo66170b();
    }

    /* renamed from: b */
    public final pwy m66140b() {
        pwy pwyVar = (pwy) ((_3177) this.f168957n.m73050a()).f6584j.m55131d();
        pwyVar.getClass();
        return pwyVar;
    }

    @Override // p000.pwr
    /* renamed from: c */
    public final PixelOfferDetail mo66141c() {
        return this.f168953j;
    }

    @Override // p000.pwr
    /* renamed from: d */
    public final aydj mo66142d() {
        ((pwy) ((_3177) this.f168957n.m73050a()).f6584j.m55131d()).getClass();
        if (this.f168952i != null) {
            ((pxy) this.f168948e.m73050a()).m66208e(this.f168952i);
        }
        pwn pwnVar = new pwn(this.f168945b);
        this.f168952i = pwnVar;
        _417.m7517q(pwnVar, R.string.photos_backup_settings_backup_quality);
        m66145h(m66139a());
        this.f168952i.f76060C = new pvt(this, 0);
        ((pxy) this.f168948e.m73050a()).m66207d(this.f168952i, new puz(this, 7));
        return this.f168952i;
    }

    @Override // p000.pwr
    /* renamed from: f */
    public final List mo66143f() {
        return (List) Collection.EL.stream(((puu) this.f168946c.m73050a()).m66088c()).map(new lrq(this, 18)).filter(new opv(20)).collect(Collectors.toList());
    }

    @Override // p000.pwr
    /* renamed from: g */
    public final void mo66144g(pkl pklVar) {
        pjy mo7671i = ((_473) this.f168956m.m73050a()).mo7671i();
        ((pom) mo7671i).f167938a = 3;
        mo7671i.mo65646g(pklVar);
        mo7671i.mo65640a(_553.m8028e(this.f168945b, getClass(), "change storage policy preference"));
        bcpp m66205b = ((pxy) this.f168948e.m73050a()).m66205b();
        bfil bfilVar = (bfil) m66205b.mo4203a(5, null);
        bfilVar.m39785A(m66205b);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcpp bcppVar = (bcpp) bfilVar.f99874b;
        bcpp bcppVar2 = bcpp.f86574a;
        bcppVar.f86592o = bfkg.f99953a;
        ((pya) this.f168949f.m73050a()).m66216c((bcpp) bfilVar.mo39957u(), pkg.m65666b(this.f168944a));
        m66138k(pklVar);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f168945b = context;
        this.f168946c = _1311.m943b(puu.class, null);
        this.f168947d = _1311.m943b(awwc.class, null);
        this.f168949f = _1311.m943b(pya.class, null);
        this.f168948e = _1311.m943b(pxy.class, null);
        this.f168956m = _1311.m943b(_473.class, null);
        this.f168950g = _1311.m943b(_680.class, null);
        this.f168958o = _1311.m943b(rbz.class, null);
        this.f168951h = _1311.m943b(_577.class, null);
        yer m943b = _1311.m943b(_3177.class, null);
        this.f168957n = m943b;
        ((_3177) m943b.m73050a()).f6584j.m55133g(this.f168955l, new pvf(this, 4));
        this.f168944a = pkg.m65665a(this.f168955l.m45985I().getIntent().getIntExtra("extra_backup_toggle_source", pkg.SOURCE_PHOTOS.f167304f));
        ((awwc) this.f168947d.m73050a()).m32736e(R.id.photos_backup_settings_backup_mode_activity_id, new mms(this, 9));
    }

    /* renamed from: h */
    public final void m66145h(pkl pklVar) {
        int i;
        pkl pklVar2 = pkl.ORIGINAL;
        int ordinal = pklVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i = R.string.photos_backup_settings_basic_quality_title_experiment;
                } else {
                    throw new AssertionError("Unknown storage policy");
                }
            } else {
                i = R.string.photos_backup_settings_saver_title_with_description;
            }
        } else {
            i = R.string.photos_backup_settings_oq_title_with_description;
        }
        _417.m7514n(this.f168952i, ComplexTextDetails.m46740e(this.f168945b, i));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((_680) this.f168950g.m73050a()).mo3ij().mo33380e(this.f168954k);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((_680) this.f168950g.m73050a()).mo3ij().mo33376a(this.f168954k, true);
        rbz rbzVar = (rbz) this.f168958o.m73050a();
        batz m67241a = rbzVar.m67241a();
        if (!rbzVar.m67241a().isEmpty()) {
            awyc awycVar = rbzVar.f172284c;
            _413 _413 = new _413(null);
            _413.f7201a = m67241a;
            awycVar.m32838i(new StorageQuotaInfoUpdateTask(_413));
        }
    }

    /* renamed from: i */
    public final void m66146i() {
        if (this.f168952i != null) {
            m66138k(m66139a());
        }
    }

    @Override // p000.pwr
    /* renamed from: j */
    public final void mo66147j() {
    }
}
