package p000;

import android.support.v7.widget.Toolbar;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alzy implements ajai, ayps {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f44148a;

    /* renamed from: b */
    private final _1311 f44149b;

    /* renamed from: c */
    private final bkbr f44150c;

    /* renamed from: d */
    private final /* synthetic */ int f44151d;

    public alzy(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, byte[] bArr) {
        this.f44151d = i;
        aypbVar.getClass();
        this.f44148a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f44149b = m950c;
        this.f44150c = new bkby(new qhf(m950c, 1));
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
        int i = this.f44151d;
        if (i != 0) {
            if (i != 1) {
                Toolbar m62760b = ((lxo) this.f44150c.mo44532a()).m62760b();
                if (m62760b == null) {
                    return null;
                }
                aphd aphdVar = new aphd(bcty.f88426L);
                aphdVar.f54383f = R.string.photos_settings_hidefaces_promo_hide_face_tooltip;
                aphdVar.m25315c(R.id.action_bar_overflow, m62760b);
                aphdVar.f54389l = 2;
                aphj m25313a = aphdVar.m25313a();
                m25313a.f54411s = true;
                m25313a.f54409q = new qhe(this, 17);
                return m25313a;
            }
            aphd aphdVar2 = new aphd(null);
            aphdVar2.f54383f = R.string.photos_burst_clean_grid_change_top_pick_tooltip;
            Toolbar m62760b2 = ((lxo) this.f44150c.mo44532a()).m62760b();
            m62760b2.getClass();
            aphdVar2.m25315c(R.id.action_bar_overflow, m62760b2);
            aphdVar2.f54389l = 2;
            aphj m25313a2 = aphdVar2.m25313a();
            m25313a2.f54411s = true;
            m25313a2.f54409q = new qhe(this, 0);
            return m25313a2;
        }
        Toolbar m62760b3 = ((lxo) this.f44150c.mo44532a()).m62760b();
        if (m62760b3 == null) {
            return null;
        }
        aphd aphdVar3 = new aphd(bcty.f88426L);
        aphdVar3.f54383f = R.string.photos_settings_hidefaces_promo_entry_point_tooltip;
        aphdVar3.m25315c(R.id.action_bar_overflow, m62760b3);
        aphdVar3.f54389l = 2;
        aphj m25313a3 = aphdVar3.m25313a();
        m25313a3.f54411s = true;
        m25313a3.f54409q = new qhe(this, 15);
        return m25313a3;
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final /* synthetic */ ajah mo7181iA() {
        return null;
    }

    public alzy(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f44151d = i;
        aypbVar.getClass();
        this.f44148a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f44149b = m950c;
        this.f44150c = new bkby(new alzu(m950c, 6));
        aypbVar.m34705S(this);
    }

    public alzy(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, char[] cArr) {
        this.f44151d = i;
        aypbVar.getClass();
        this.f44148a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f44149b = m950c;
        this.f44150c = new bkby(new amap(m950c, 1));
        aypbVar.m34705S(this);
    }
}
