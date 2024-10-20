package p000;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pvs implements ayps, aymm, aypf, aypp, aypi, awun {

    /* renamed from: a */
    public yer f168930a;

    /* renamed from: b */
    public yer f168931b;

    /* renamed from: c */
    public yer f168932c;

    /* renamed from: d */
    public yer f168933d;

    /* renamed from: e */
    public String f168934e;

    /* renamed from: f */
    public pkl f168935f;

    /* renamed from: g */
    private final pvr f168936g;

    /* renamed from: h */
    private final ComponentCallbacksC0094by f168937h;

    /* renamed from: i */
    private Context f168938i;

    /* renamed from: j */
    private yer f168939j;

    /* renamed from: k */
    private pkg f168940k = pkg.SOURCE_PHOTOS;

    /* renamed from: l */
    private String f168941l = null;

    public pvs(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, pvr pvrVar) {
        this.f168936g = pvrVar;
        this.f168937h = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final int m66135f() {
        pwy pwyVar = (pwy) ((_3177) this.f168932c.m73050a()).f6584j.m55131d();
        pwyVar.getClass();
        return pwyVar.mo66169a();
    }

    @Override // p000.awun
    /* renamed from: b */
    public final void mo7009b(boolean z, awum awumVar, awum awumVar2, int i, int i2) {
        ayrf.m34762c();
        if (awumVar2 == awum.INVALID) {
            this.f168936g.mo66100bd();
            this.f168934e = null;
        } else if (((_3177) this.f168932c.m73050a()).f6584j.m55131d() != null) {
            m66137e(i2);
        } else {
            ((_3177) this.f168932c.m73050a()).f6583i = Integer.valueOf(i2);
        }
    }

    /* renamed from: d */
    public final void m66136d() {
        int i;
        int m66135f = m66135f();
        if (m66135f != -1) {
            pjy mo7671i = ((_473) this.f168939j.m73050a()).mo7671i();
            mo7671i.mo65650k(new pke(this.f168940k, this.f168941l, 2));
            mo7671i.mo65640a(_553.m8028e(this.f168938i, getClass(), "disable backup from backup settings"));
            bcqd m65666b = pkg.m65666b(this.f168940k);
            ((_3177) this.f168932c.m73050a()).m6983c();
            pvr pvrVar = this.f168936g;
            String str = this.f168941l;
            if (str != null) {
                i = _553.m8045v(str);
            } else {
                i = 0;
            }
            pvrVar.mo66105bi(m66135f, m66135f, false, m65666b, i);
            ((_3177) this.f168932c.m73050a()).f6582h = true;
        }
    }

    /* renamed from: e */
    public final void m66137e(int i) {
        int i2;
        int m66135f = m66135f();
        if (((_3015) this.f168931b.m73050a()).mo6409p(i) && ((_3015) this.f168931b.m73050a()).mo6398e(i).mo32671d("account_name").equals(this.f168934e) && i != m66135f) {
            pjy mo7671i = ((_473) this.f168939j.m73050a()).mo7671i();
            mo7671i.mo65651l(i, new pke(this.f168940k, this.f168941l, 2));
            pkl pklVar = this.f168935f;
            if (pklVar != null) {
                mo7671i.mo65646g(pklVar);
            }
            mo7671i.mo65640a(_553.m8028e(this.f168938i, getClass(), "turn on backup or switch backup account in backup settings"));
            bcqd m65666b = pkg.m65666b(this.f168940k);
            ((_3177) this.f168932c.m73050a()).m6983c();
            pvr pvrVar = this.f168936g;
            String str = this.f168941l;
            if (str != null) {
                i2 = _553.m8045v(str);
            } else {
                i2 = 0;
            }
            pvrVar.mo66105bi(m66135f, i, true, m65666b, i2);
        } else {
            this.f168936g.mo66100bd();
        }
        this.f168934e = null;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ((yrn) this.f168930a.m73050a()).mo32665i(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f168934e = bundle.getString("pending_login_account_name");
            int i = bundle.getInt("storage_policy_id", -1);
            pkl pklVar = pkl.ORIGINAL;
            if (i == 0 || i == 1 || i == 2) {
                this.f168935f = pkl.m65668a(i);
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f168938i = context;
        _1311 m951d = _1317.m951d(context);
        yer m943b = m951d.m943b(yrn.class, null);
        this.f168930a = m943b;
        ((yrn) m943b.m73050a()).mo32666j(this);
        this.f168931b = m951d.m943b(_3015.class, null);
        this.f168939j = m951d.m943b(_473.class, null);
        this.f168933d = m951d.m943b(_33.class, null);
        this.f168940k = pkg.m65665a(this.f168937h.m45985I().getIntent().getIntExtra("extra_backup_toggle_source", pkg.SOURCE_PHOTOS.f167304f));
        this.f168941l = this.f168937h.m45985I().getIntent().getStringExtra("extra_toggle_source_package_name");
        yer m943b2 = m951d.m943b(_3177.class, null);
        this.f168932c = m943b2;
        ((_3177) m943b2.m73050a()).f6584j.m55133g(this.f168937h, new hbn() { // from class: pvq
            @Override // p000.hbn
            /* renamed from: a */
            public final void mo10508a(Object obj) {
                pvs pvsVar = pvs.this;
                if (((_3177) pvsVar.f168932c.m73050a()).f6581g) {
                    pvsVar.m66136d();
                }
                if (((_3177) pvsVar.f168932c.m73050a()).f6583i != null) {
                    pvsVar.m66137e(((_3177) pvsVar.f168932c.m73050a()).f6583i.intValue());
                }
                ((_3177) pvsVar.f168932c.m73050a()).f6581g = false;
                ((_3177) pvsVar.f168932c.m73050a()).f6583i = null;
            }
        });
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putString("pending_login_account_name", this.f168934e);
        pkl pklVar = this.f168935f;
        if (pklVar != null) {
            bundle.putInt("storage_policy_id", pklVar.f167318d);
        }
    }
}
