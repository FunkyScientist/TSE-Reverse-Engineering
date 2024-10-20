package p000;

import android.os.Bundle;
import com.google.android.apps.photos.mars.status.LockedFolderStatus;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _3185 implements awun, ayps, aypf, aypi, _3184 {

    /* renamed from: a */
    public int f6633a;

    /* renamed from: b */
    private final ActivityC0098cb f6634b;

    /* renamed from: c */
    private final _1311 f6635c;

    /* renamed from: d */
    private final bkbr f6636d;

    /* renamed from: e */
    private final bkbr f6637e;

    /* renamed from: f */
    private final bkbr f6638f;

    public _3185(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f6634b = activityC0098cb;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f6635c = m950c;
        this.f6636d = new bkby(new zfm(m950c, 6));
        this.f6637e = new bkby(new zfm(m950c, 7));
        this.f6638f = new bkby(new zfm(m950c, 8));
        this.f6633a = -1;
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final awuo m7007e() {
        return (awuo) this.f6636d.mo44532a();
    }

    /* renamed from: f */
    private final void m7008f(int i) {
        if (this.f6633a != i) {
            this.f6633a = i;
            bkgt.m44792s(gru.m54582e(this.f6634b), ((_2140) this.f6638f.mo44532a()).m3564a(aius.LOCKED_FOLDER_STATUS_MODEL), 0, new xhu(this, (bkeg) null, 7), 2);
        }
    }

    @Override // p000._3184
    /* renamed from: a */
    public final LockedFolderStatus mo7006a() {
        return (LockedFolderStatus) new bkqj(m7010d().m1156c(this.f6633a)).mo45241c();
    }

    @Override // p000.awun
    /* renamed from: b */
    public final void mo7009b(boolean z, awum awumVar, awum awumVar2, int i, int i2) {
        m7008f(i2);
    }

    /* renamed from: d */
    public final _1404 m7010d() {
        return (_1404) this.f6637e.mo44532a();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        m7007e().mo32665i(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m7008f(m7007e().mo32662d());
        m7007e().mo32666j(this);
    }
}
