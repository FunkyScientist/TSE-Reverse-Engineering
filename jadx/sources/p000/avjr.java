package p000;

import android.accounts.Account;
import android.accounts.OnAccountsUpdateListener;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avjr implements avjp {

    /* renamed from: a */
    private final Context f69047a;

    /* renamed from: b */
    private final BroadcastReceiver f69048b;

    /* renamed from: c */
    private final OnAccountsUpdateListener f69049c;

    public avjr(Context context, avjg avjgVar, OnAccountsUpdateListener onAccountsUpdateListener) {
        this.f69047a = context.getApplicationContext();
        this.f69049c = onAccountsUpdateListener;
        this.f69048b = new avjq(this, avjgVar);
    }

    @Override // p000.avjp
    /* renamed from: a */
    public final void mo31208a() {
        this.f69047a.registerReceiver(this.f69048b, new IntentFilter("android.accounts.LOGIN_ACCOUNTS_CHANGED"));
    }

    @Override // p000.avjp
    /* renamed from: b */
    public final void mo31209b() {
        this.f69047a.unregisterReceiver(this.f69048b);
    }

    /* renamed from: c */
    public final void m31210c(Account[] accountArr) {
        this.f69049c.onAccountsUpdated(accountArr);
    }
}
