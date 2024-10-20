package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaqa implements aoie, aoid {

    /* renamed from: a */
    public aaqf f10720a;

    /* renamed from: b */
    private final String f10721b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f10722c;

    /* renamed from: d */
    private final _1311 f10723d;

    /* renamed from: e */
    private final bkbr f10724e;

    /* renamed from: f */
    private int f10725f;

    public aaqa(String str, ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f10721b = str;
        this.f10722c = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f10723d = m950c;
        this.f10724e = new bkby(new aama(m950c, 16));
        this.f10725f = -1;
    }

    /* renamed from: i */
    private final aoil m10470i() {
        return (aoil) this.f10724e.mo44532a();
    }

    @Override // p000.aoie
    /* renamed from: a */
    public final Bundle mo10471a() {
        Bundle bundle = new Bundle();
        bundle.putString("updated_title_tag", m10472b().f10758p);
        return bundle;
    }

    /* renamed from: b */
    public final aaqf m10472b() {
        aaqf aaqfVar = this.f10720a;
        if (aaqfVar != null) {
            return aaqfVar;
        }
        bkgt.m44775b("promoViewModel");
        return null;
    }

    @Override // p000.aoie
    /* renamed from: c */
    public final aoic mo10473c(MediaCollection mediaCollection) {
        this.f10725f = ((awuo) new bkby(new aama(this.f10723d, 15)).mo44532a()).mo32662d();
        this.f10720a = new aaqf(this.f10722c, this.f10721b, this.f10725f);
        aaqf m10472b = m10472b();
        aoil m10470i = m10470i();
        m10470i.getClass();
        m10472b.f10753k = m10470i;
        m10472b.m10492i(mediaCollection);
        String m10489f = m10472b().m10489f();
        CharSequence m45994X = this.f10722c.m45994X(R.string.photos_memories_promo_clusternaming_about_title);
        m45994X.getClass();
        CharSequence m45994X2 = this.f10722c.m45994X(R.string.photos_memories_promo_clusternaming_about_body);
        m45994X2.getClass();
        aoem aoemVar = new aoem(m45994X, m45994X2);
        CharSequence m45994X3 = this.f10722c.m45994X(R.string.photos_memories_promo_clusternaming_confirm_title);
        m45994X3.getClass();
        CharSequence m45994X4 = this.f10722c.m45994X(R.string.photos_memories_promo_clusternaming_confirm_body);
        m45994X4.getClass();
        return new aoic(m10489f, this, aoemVar, new aoib(m45994X3, m45994X4), bcty.f88486l);
    }

    @Override // p000.aoid
    /* renamed from: d */
    public final void mo10474d(String str) {
        str.getClass();
        m10472b().m10493j(str);
    }

    @Override // p000.aoid
    /* renamed from: e */
    public final void mo10475e(Bundle bundle) {
        String string;
        aaqf m10472b = m10472b();
        String str = "";
        if (bundle != null && (string = bundle.getString("updated_title_tag", "")) != null) {
            str = string;
        }
        str.getClass();
        m10472b.f10758p = str;
        if (bkjr.m44891ac(m10472b().f10758p)) {
            m10470i().m24564c(m10472b().m10486c());
        } else {
            m10470i().m24564c(m10472b().m10485b());
        }
    }

    @Override // p000.aoid
    /* renamed from: f */
    public final void mo10476f(aoev aoevVar) {
        m10472b().m10495l(aoevVar);
    }

    @Override // p000.aoid
    /* renamed from: g */
    public final void mo10477g(String str) {
        str.getClass();
        m10472b().m10490g();
    }

    @Override // p000.aoer
    /* renamed from: hI */
    public final /* synthetic */ void mo10478hI(aylw aylwVar) {
        aylwVar.getClass();
    }
}
