package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _3213 implements ayps, aypf, aypp {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f6871a;

    /* renamed from: b */
    public final aypb f6872b;

    /* renamed from: c */
    public boolean f6873c;

    /* renamed from: d */
    public boolean f6874d;

    /* renamed from: e */
    private final _1311 f6875e;

    /* renamed from: f */
    private final bkbr f6876f;

    /* renamed from: g */
    private final bkbr f6877g;

    /* renamed from: h */
    private final bkbr f6878h;

    /* renamed from: i */
    private final bkbr f6879i;

    /* renamed from: j */
    private final bkbr f6880j;

    /* renamed from: k */
    private final bkbr f6881k;

    public _3213(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f6871a = componentCallbacksC0094by;
        this.f6872b = aypbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f6875e = m950c;
        this.f6876f = new bkby(new advg(m950c, 4));
        this.f6877g = new bkby(new advg(m950c, 5));
        this.f6878h = new bkby(new advg(m950c, 6));
        this.f6879i = new bkby(new advg(m950c, 7));
        this.f6880j = new bkby(new advg(m950c, 8));
        this.f6881k = new bkby(new advg(m950c, 9));
    }

    /* renamed from: a */
    public final Context m7158a() {
        return (Context) this.f6879i.mo44532a();
    }

    /* renamed from: c */
    public final awwc m7159c() {
        return (awwc) this.f6877g.mo44532a();
    }

    /* renamed from: d */
    public final axqp m7160d() {
        return (axqp) this.f6880j.mo44532a();
    }

    /* renamed from: e */
    public final _3094 m7161e() {
        return (_3094) this.f6881k.mo44532a();
    }

    /* renamed from: f */
    public final void m7162f() {
        this.f6874d = false;
        new oic(m7163g()).mo64813o(m7158a(), ((awuo) this.f6876f.mo44532a()).mo32662d());
        if (!m7163g()) {
            ((awyc) this.f6878h.mo44532a()).m32838i(_1862.m2794y());
        }
    }

    /* renamed from: g */
    public final boolean m7163g() {
        return new gnk(m7158a().getApplicationContext()).m54324c();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z;
        if (bundle != null) {
            z = bundle.getBoolean("state_was_requested");
        } else {
            z = false;
        }
        this.f6874d = z;
        m7160d().mo33701b(R.id.photos_permissions_notification_request_code, new yty(this, 7));
        m7159c().m32736e(R.id.photos_permissions_notification_request_code, new acbv(this, 8));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_was_requested", this.f6874d);
    }
}
