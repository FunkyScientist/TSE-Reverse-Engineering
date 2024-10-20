package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajlz implements ayps, aypq, aypr {

    /* renamed from: a */
    private final _1311 f36783a;

    /* renamed from: b */
    private final bkbr f36784b;

    /* renamed from: c */
    private final bkbr f36785c;

    /* renamed from: d */
    private final bkbr f36786d;

    /* renamed from: e */
    private final bkbr f36787e;

    /* renamed from: f */
    private final bkbr f36788f;

    /* renamed from: g */
    private final bkbr f36789g;

    /* renamed from: h */
    private final bkbr f36790h;

    public ajlz(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f36783a = m950c;
        this.f36784b = new bkby(new ajec(m950c, 11));
        this.f36785c = new bkby(new ajec(m950c, 12));
        this.f36786d = new bkby(new ajec(m950c, 13));
        this.f36787e = new bkby(new ajec(m950c, 14));
        this.f36788f = new bkby(new ajec(m950c, 15));
        this.f36789g = new bkby(new aggg(this, 18));
        this.f36790h = new bkby(new aggg(this, 19));
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    private final ConnectivityManager m19749g() {
        return (ConnectivityManager) this.f36789g.mo44532a();
    }

    /* renamed from: h */
    private final _36 m19750h() {
        return (_36) this.f36785c.mo44532a();
    }

    /* renamed from: i */
    private final ajly m19751i() {
        return (ajly) this.f36790h.mo44532a();
    }

    /* renamed from: a */
    public final Context m19752a() {
        return (Context) this.f36784b.mo44532a();
    }

    /* renamed from: b */
    public final lwk m19753b() {
        return (lwk) this.f36786d.mo44532a();
    }

    /* renamed from: c */
    public final _2141 m19754c() {
        return (_2141) this.f36787e.mo44532a();
    }

    /* renamed from: d */
    public final _2312 m19755d() {
        return (_2312) this.f36788f.mo44532a();
    }

    /* renamed from: e */
    public final void m19756e() {
        if (m19753b().m62684h(R.string.photos_retaildemo_offline_toast_text)) {
            m19753b().m62687l(1);
        }
    }

    /* renamed from: f */
    public final void m19757f() {
        bkgt.m44792s(m19754c().m3565a(aius.OUTDATED_APP_MIXIN), null, 0, new agds(this, (bkeg) null, 11), 3);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (!m19750h().mo7294a()) {
            return;
        }
        m19756e();
        m19749g().unregisterNetworkCallback(m19751i());
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        NetworkCapabilities networkCapabilities;
        if (m19750h().mo7294a()) {
            Network activeNetwork = m19749g().getActiveNetwork();
            if (activeNetwork == null || (networkCapabilities = m19749g().getNetworkCapabilities(activeNetwork)) == null || !networkCapabilities.hasCapability(12) || !networkCapabilities.hasCapability(16)) {
                m19757f();
            }
            ConnectivityManager m19749g = m19749g();
            NetworkRequest build = new NetworkRequest.Builder().addCapability(12).addCapability(16).addTransportType(1).addTransportType(0).build();
            build.getClass();
            m19749g.registerNetworkCallback(build, m19751i());
        }
    }
}
