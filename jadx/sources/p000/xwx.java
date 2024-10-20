package p000;

import android.support.v7.widget.Toolbar;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.promo.FeaturePromoMarkAsDismissedTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xwx implements ajai, ayps {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f189042a;

    /* renamed from: b */
    public final bkbr f189043b;

    /* renamed from: c */
    public final bkbr f189044c;

    /* renamed from: d */
    public final bkbr f189045d;

    /* renamed from: e */
    private final _1311 f189046e;

    /* renamed from: f */
    private final bkbr f189047f;

    /* renamed from: g */
    private final bkbr f189048g;

    /* renamed from: h */
    private final /* synthetic */ int f189049h;

    public xwx(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, byte[] bArr) {
        this.f189049h = i;
        aypbVar.getClass();
        this.f189042a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f189046e = m950c;
        this.f189047f = new bkby(new xwv(m950c, 1));
        this.f189045d = new bkby(new xwv(m950c, 0));
        this.f189043b = new bkby(new xwv(m950c, 2));
        this.f189044c = new bkby(new xwv(m950c, 3));
        this.f189048g = new bkby(new xwv(m950c, 4));
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
        if (this.f189049h != 0) {
            if (((ajnu) this.f189045d.mo44532a()).f36906b == ajnt.SCREEN_CLASS_SMALL) {
                aphd aphdVar = new aphd(bcty.f88458ai);
                aphdVar.f54383f = R.string.photos_home_segmentedcontrol_sharing_promo_title;
                Toolbar m62760b = ((lxo) this.f189047f.mo44532a()).m62760b();
                m62760b.getClass();
                aphdVar.m25315c(R.id.action_bar_sharing, m62760b);
                aphdVar.f54389l = 2;
                aphj m25313a = aphdVar.m25313a();
                m25313a.m25323e(new xsj(this, 13));
                m25313a.f54411s = true;
                m25313a.f54409q = new qhe(this, 8);
                return m25313a;
            }
            ((aixq) this.f189048g.mo44532a()).mo19329d("sharing_entrypoint_tooltip");
            return null;
        }
        if (((ajnu) this.f189043b.mo44532a()).f36906b == ajnt.SCREEN_CLASS_SMALL) {
            aphd aphdVar2 = new aphd(bcty.f88499y);
            aphdVar2.f54383f = R.string.photos_home_segmentedcontrol_start_promo_title;
            Toolbar m62760b2 = ((lxo) this.f189047f.mo44532a()).m62760b();
            m62760b2.getClass();
            aphdVar2.m25315c(R.id.action_bar_create, m62760b2);
            aphdVar2.f54389l = 2;
            aphj m25313a2 = aphdVar2.m25313a();
            m25313a2.m25323e(new xsj(this, 14));
            m25313a2.f54411s = true;
            m25313a2.f54409q = new qhe(this, 9);
            return m25313a2;
        }
        ((awyc) this.f189048g.mo44532a()).m32838i(new FeaturePromoMarkAsDismissedTask(((awuo) this.f189044c.mo44532a()).mo32662d(), "start_entrypoint_tooltip", false));
        return null;
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final /* synthetic */ ajah mo7181iA() {
        return null;
    }

    public xwx(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f189049h = i;
        aypbVar.getClass();
        this.f189042a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f189046e = m950c;
        this.f189047f = new bkby(new xwv(m950c, 9));
        this.f189043b = new bkby(new xwv(m950c, 10));
        this.f189044c = new bkby(new xwv(m950c, 11));
        this.f189045d = new bkby(new xwv(m950c, 12));
        this.f189048g = new bkby(new xwv(m950c, 13));
        aypbVar.m34705S(this);
    }
}
