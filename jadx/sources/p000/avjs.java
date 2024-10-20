package p000;

import android.accounts.AccountManager;
import android.accounts.OnAccountsUpdateListener;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avjs implements avjp {

    /* renamed from: a */
    private boolean f69050a = false;

    /* renamed from: b */
    private final OnAccountsUpdateListener f69051b;

    /* renamed from: c */
    private final AccountManager f69052c;

    public avjs(Context context, avjg avjgVar, OnAccountsUpdateListener onAccountsUpdateListener) {
        this.f69051b = onAccountsUpdateListener;
        this.f69052c = AccountManager.get(context.getApplicationContext());
        if (gno.m54333a(context, "android.permission.GET_ACCOUNTS") != 0) {
            bain.m36860i(bain.m36856e(new agmq(avjgVar, 14), ((avjh) avjgVar).f69009c), new omo(5), bbte.f83473a);
        }
    }

    @Override // p000.avjp
    /* renamed from: a */
    public final void mo31208a() {
        synchronized (this) {
            if (!this.f69050a) {
                this.f69052c.addOnAccountsUpdatedListener(this.f69051b, null, false, new String[]{"com.google"});
                this.f69050a = true;
            }
        }
    }

    @Override // p000.avjp
    /* renamed from: b */
    public final void mo31209b() {
        synchronized (this) {
            if (this.f69050a) {
                try {
                    this.f69052c.removeOnAccountsUpdatedListener(this.f69051b);
                } catch (IllegalArgumentException unused) {
                }
                this.f69050a = false;
            }
        }
    }
}
