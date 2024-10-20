package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.welcomescreens.WelcomeFlowActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arqw implements ayps, aypf, aypp, ajaa, aypu {

    /* renamed from: a */
    public final bkbr f60506a;

    /* renamed from: b */
    public boolean f60507b;

    /* renamed from: c */
    private final _1311 f60508c;

    /* renamed from: d */
    private final bkbr f60509d;

    /* renamed from: e */
    private final bkbr f60510e;

    /* renamed from: f */
    private final bkbr f60511f;

    /* renamed from: g */
    private final bkbr f60512g;

    /* renamed from: h */
    private final bkbr f60513h;

    /* renamed from: i */
    private boolean f60514i;

    public arqw(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f60508c = m950c;
        this.f60509d = new bkby(new arbl(m950c, 7));
        this.f60510e = new bkby(new arbl(m950c, 8));
        this.f60511f = new bkby(new arbl(m950c, 9));
        this.f60506a = new bkby(new arbl(m950c, 10));
        this.f60512g = new bkby(new arbl(m950c, 11));
        this.f60513h = new bkby(new arbl(m950c, 12));
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final awwc m27639d() {
        return (awwc) this.f60510e.mo44532a();
    }

    @Override // p000.ajaa
    /* renamed from: a */
    public final aizz mo14182a() {
        return aizz.WELCOME_SCREENS;
    }

    @Override // p000.ajaa
    /* renamed from: b */
    public final boolean mo14183b() {
        return this.f60507b;
    }

    @Override // p000.ajaa
    /* renamed from: c */
    public final boolean mo14184c() {
        if (this.f60514i && ((_3197) this.f60513h.mo44532a()).m7066a()) {
            this.f60507b = true;
            awwc m27639d = m27639d();
            Context context = (Context) this.f60511f.mo44532a();
            m27639d.m32734c(R.id.photos_welcomescreens_request_id, new Intent(context, (Class<?>) WelcomeFlowActivity.class).putExtra("account_id", ((awuo) this.f60509d.mo44532a()).mo32662d()), null);
            return true;
        }
        return false;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle == null) {
            this.f60514i = !((_1791) this.f60512g.mo44532a()).m2511c();
        } else {
            this.f60514i = bundle.getBoolean("state_is_first_session");
            this.f60507b = bundle.getBoolean("state_is_showing_welcome_screens");
        }
        m27639d().m32736e(R.id.photos_welcomescreens_request_id, new apri(this, 4));
    }

    @Override // p000.aypu
    /* renamed from: gt */
    public final String mo14185gt() {
        return "com.google.android.apps.photos.welcomescreens.WelcomeScreensOnboardingPromoMixin";
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_is_first_session", this.f60514i);
        bundle.putBoolean("state_is_showing_welcome_screens", this.f60507b);
    }
}
