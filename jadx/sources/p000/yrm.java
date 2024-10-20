package p000;

import android.accounts.Account;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.location.reporting.ReportingState;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yrm implements ayps, yfj, aypi, axjc {

    /* renamed from: a */
    public static final bbfl f190784a = bbfl.m37715h("LocationReportingClient");

    /* renamed from: b */
    public final Activity f190785b;

    /* renamed from: c */
    public final BroadcastReceiver f190786c = new yrl(this);

    /* renamed from: d */
    public final axjf f190787d = new axja(this);

    /* renamed from: e */
    public yer f190788e;

    /* renamed from: f */
    public boolean f190789f;

    /* renamed from: g */
    public ReportingState f190790g;

    /* renamed from: h */
    private yer f190791h;

    public yrm(Activity activity, aypb aypbVar) {
        this.f190785b = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m73357b() {
        _2991 _2991 = (_2991) this.f190791h.m73050a();
        Account account = new Account(((awuo) this.f190788e.m73050a()).mo32663e().mo32671d("account_name"), "com.google");
        asjf asjfVar = new asjf();
        asjfVar.f61895c = new arwb(account, 19);
        asjfVar.f61894b = 2427;
        aszk m28391r = _2991.m28391r(asjfVar.m28504a());
        m28391r.mo29058s(this.f190785b, new ypx(this, 2));
        m28391r.mo29056q(this.f190785b, new ytx(1));
    }

    /* renamed from: d */
    public final boolean m73358d() {
        if (this.f190790g != null) {
            return true;
        }
        return false;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        if (this.f190789f) {
            this.f190785b.unregisterReceiver(this.f190786c);
            this.f190789f = false;
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f190791h = _1311.m943b(_2991.class, null);
        this.f190788e = _1311.m943b(awuo.class, null);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f190787d;
    }
}
