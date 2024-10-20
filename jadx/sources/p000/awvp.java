package p000;

import android.accounts.AccountManager;
import android.accounts.AccountManagerCallback;
import android.accounts.AccountManagerFuture;
import android.accounts.OperationCanceledException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awvp implements _3018 {

    /* renamed from: a */
    private final Context f72134a;

    public awvp(Context context) {
        this.f72134a = context;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static final /* synthetic */ void m32718c(ComponentCallbacksC0094by componentCallbacksC0094by, AccountManagerFuture accountManagerFuture) {
        try {
            if (componentCallbacksC0094by.m46009aO()) {
                Intent intent = (Intent) ((Bundle) accountManagerFuture.getResult()).getParcelable("intent");
                C0133ct m45987K = componentCallbacksC0094by.m45987K();
                awvo awvoVar = (awvo) m45987K.m50422g("new.account.launcher");
                if (awvoVar == null) {
                    awvoVar = new awvo();
                    C0070ba c0070ba = new C0070ba(m45987K);
                    c0070ba.m50536q(awvoVar, "new.account.launcher");
                    c0070ba.mo36574h();
                }
                ayrf.m34764e(new awbc(awvoVar, intent, 5));
            }
        } catch (OperationCanceledException unused) {
            awso.m32588b(componentCallbacksC0094by).mo19909a(0);
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // p000._3018
    /* renamed from: a */
    public final void mo6416a(final ComponentCallbacksC0094by componentCallbacksC0094by) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("allowSkip", false);
        AccountManager.get(this.f72134a).addAccount("com.google", "webupdates", null, bundle, null, new AccountManagerCallback() { // from class: awvn
            @Override // android.accounts.AccountManagerCallback
            public final void run(AccountManagerFuture accountManagerFuture) {
                awvp.m32718c(ComponentCallbacksC0094by.this, accountManagerFuture);
            }
        }, null);
    }

    @Override // p000._3018
    /* renamed from: b */
    public final awuw[] mo6417b() {
        ArrayList arrayList = new ArrayList();
        Iterator it = aylw.m34571m(this.f72134a, _3017.class).iterator();
        while (it.hasNext()) {
            arrayList.addAll(((_3017) it.next()).mo6415a());
        }
        return (awuw[]) arrayList.toArray(new awuw[arrayList.size()]);
    }
}
