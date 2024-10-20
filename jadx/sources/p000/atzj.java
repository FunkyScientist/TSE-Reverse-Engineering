package p000;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atzj extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ balz f65596a;

    /* renamed from: b */
    final /* synthetic */ Account f65597b;

    public atzj(balz balzVar, Account account) {
        this.f65596a = balzVar;
        this.f65597b = account;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, atzg] */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Account[] m28263c;
        ?? mo5993a = this.f65596a.mo5993a();
        if (mo5993a != 0) {
            if (bifv.m41192c(context)) {
                m28263c = AccountManager.get(context).getAccounts();
            } else {
                m28263c = asdj.m28260d(context).m28263c();
            }
            int intExtra = intent.getIntExtra("account_index", -1);
            if (intExtra != -1 && intExtra < m28263c.length && m28263c[intExtra].equals(this.f65597b)) {
                mo5993a.mo29782d();
            }
        }
    }
}
