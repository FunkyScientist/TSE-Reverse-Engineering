package p000;

import android.app.Activity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rbp implements ayps, aypq {

    /* renamed from: b */
    public static final /* synthetic */ int f172235b = 0;

    /* renamed from: a */
    public final bkbr f172236a;

    /* renamed from: c */
    private final _1311 f172237c;

    /* renamed from: d */
    private final bkbr f172238d;

    /* renamed from: e */
    private final bkbr f172239e;

    static {
        bbfl.m37715h("AccountActivityTracking");
    }

    public rbp(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f172237c = m950c;
        this.f172236a = new bkby(new rbl(m950c, 6));
        this.f172238d = new bkby(new rbl(m950c, 7));
        this.f172239e = new bkby(new rbl(m950c, 8));
        aypbVar.m34705S(this);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        bkgt.m44792s(((_2141) this.f172239e.mo44532a()).m3565a(aius.TRACK_ACCOUNT_ACTIVITY_DATA), null, 0, new mar(this, ((awuo) this.f172238d.mo44532a()).mo32662d(), (bkeg) null, 11), 3);
    }
}
