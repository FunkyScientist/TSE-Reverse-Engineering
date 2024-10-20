package p000;

import android.support.v7.widget.Toolbar;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.promo.FeaturePromoMarkAsDismissedTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sqr implements ajai, ayps {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f176276a;

    /* renamed from: b */
    private final _1311 f176277b;

    /* renamed from: c */
    private final bkbr f176278c;

    /* renamed from: d */
    private final bkbr f176279d;

    /* renamed from: e */
    private final bkbr f176280e;

    /* renamed from: f */
    private final bkbr f176281f;

    public sqr(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f176276a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f176277b = m950c;
        this.f176278c = new bkby(new sqg(m950c, 15));
        this.f176279d = new bkby(new sqg(m950c, 16));
        this.f176280e = new bkby(new sqg(m950c, 17));
        this.f176281f = new bkby(new sqg(m950c, 18));
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
        if (((ajnu) this.f176280e.mo44532a()).f36906b == ajnt.SCREEN_CLASS_SMALL) {
            aphd aphdVar = new aphd(bcty.f88467ar);
            aphdVar.f54383f = R.string.photos_create_movie_assistivecreation_movie_highlight_tooltip_message;
            Toolbar m62760b = ((lxo) this.f176281f.mo44532a()).m62760b();
            m62760b.getClass();
            aphdVar.m25315c(R.id.action_bar_create, m62760b);
            aphdVar.f54389l = 2;
            aphj m25313a = aphdVar.m25313a();
            m25313a.f54411s = true;
            m25313a.f54409q = new qhe(this, 3);
            return m25313a;
        }
        ((awyc) this.f176279d.mo44532a()).m32838i(new FeaturePromoMarkAsDismissedTask(((awuo) this.f176278c.mo44532a()).mo32662d(), "tooltip_highlight_video", false));
        return null;
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final /* synthetic */ ajah mo7181iA() {
        return null;
    }
}
