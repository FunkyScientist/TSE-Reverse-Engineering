package p000;

import android.support.v7.widget.Toolbar;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apum implements ajai, ayps {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f55614a;

    /* renamed from: b */
    public final bkbr f55615b;

    /* renamed from: c */
    public final bkbr f55616c;

    /* renamed from: d */
    public final bkbr f55617d;

    /* renamed from: e */
    public final bkbr f55618e;

    /* renamed from: f */
    public final bkbr f55619f;

    /* renamed from: g */
    private final _1311 f55620g;

    /* renamed from: h */
    private final bkbr f55621h;

    /* renamed from: i */
    private final bkbr f55622i;

    /* renamed from: j */
    private final /* synthetic */ int f55623j;

    public apum(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, byte[] bArr) {
        this.f55623j = i;
        aypbVar.getClass();
        this.f55614a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f55620g = m950c;
        this.f55619f = new bkby(new anpd(m950c, 0));
        this.f55617d = new bkby(new anpd(m950c, 2));
        this.f55616c = new bkby(new anpd(m950c, 3));
        this.f55621h = new bkby(new anpd(m950c, 4));
        this.f55622i = new bkby(new anpd(m950c, 5));
        this.f55615b = new bkby(new anpd(m950c, 6));
        this.f55618e = new bkby(new anpd(m950c, 7));
        aypbVar.m34705S(this);
    }

    @Override // p000.ajai
    /* renamed from: b */
    public final /* synthetic */ aphe mo7177b() {
        return null;
    }

    @Override // p000.ajai
    /* renamed from: c */
    public final aphj mo7178c(_1846 _1846) {
        if (this.f55623j != 0) {
            if (((ajnu) this.f55617d.mo44532a()).f36906b == ajnt.SCREEN_CLASS_SMALL) {
                aphd aphdVar = new aphd(bcty.f88458ai);
                aphdVar.f54383f = R.string.photos_sharingtab_entry_point_post_ia_promo_title;
                Toolbar m62760b = ((lxo) this.f55619f.mo44532a()).m62760b();
                m62760b.getClass();
                aphdVar.m25315c(R.id.action_bar_sharing, m62760b);
                aphdVar.f54389l = 2;
                aphj m25313a = aphdVar.m25313a();
                m25313a.m25323e(new amvk(this, 18));
                m25313a.f54411s = true;
                m25313a.f54409q = new qhe(this, 18);
                return m25313a;
            }
            ((aixq) this.f55622i.mo44532a()).mo19329d("tooltip_sharing_entrypoint_post_ia");
            return null;
        }
        if (((ajnu) this.f55616c.mo44532a()).f36906b == ajnt.SCREEN_CLASS_SMALL) {
            aphd aphdVar2 = new aphd(bcty.f88445aD);
            aphdVar2.f54383f = R.string.photos_updateshub_promo_entry_promo_title;
            Toolbar m62760b2 = ((lxo) this.f55615b.mo44532a()).m62760b();
            m62760b2.getClass();
            aphdVar2.m25315c(R.id.action_bar_updates_hub, m62760b2);
            aphdVar2.f54389l = 2;
            aphj m25313a2 = aphdVar2.m25313a();
            m25313a2.m25323e(new apqc(this, 12));
            m25313a2.f54411s = true;
            m25313a2.f54409q = new qhe(this, 19);
            return m25313a2;
        }
        ((aixq) this.f55622i.mo44532a()).mo19329d("sharing_entrypoint_tooltip");
        return null;
    }

    /* renamed from: d */
    public final awuo m25729d() {
        if (this.f55623j != 0) {
            return (awuo) this.f55621h.mo44532a();
        }
        return (awuo) this.f55621h.mo44532a();
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final ajah mo7181iA() {
        if (this.f55623j != 0) {
            return new akog(this, 4, null);
        }
        final int mo32662d = m25729d().mo32662d();
        return new ajah() { // from class: apuk
            @Override // p000.ajah
            /* renamed from: a */
            public final void mo19407a() {
                apum apumVar = apum.this;
                bkgt.m44792s(((_2141) apumVar.f55618e.mo44532a()).m3565a(aius.UPDATES_HUB_ENTRY_TOOLTIP_PROMO_SEEN_COUNT), null, 0, new xdm(apumVar, mo32662d, (bkeg) null, 15), 3);
            }
        };
    }

    public apum(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f55623j = i;
        aypbVar.getClass();
        this.f55614a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f55620g = m950c;
        this.f55615b = new bkby(new apul(m950c, 0));
        this.f55616c = new bkby(new apul(m950c, 2));
        this.f55621h = new bkby(new apul(m950c, 3));
        this.f55622i = new bkby(new apul(m950c, 4));
        this.f55617d = new bkby(new apul(m950c, 5));
        this.f55618e = new bkby(new apul(m950c, 6));
        this.f55619f = new bkby(new apul(m950c, 7));
        aypbVar.m34705S(this);
    }
}
