package p000;

import android.accounts.OnAccountsUpdateListener;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avjt implements avjo {

    /* renamed from: a */
    private final /* synthetic */ int f69053a;

    public avjt(int i) {
        this.f69053a = i;
    }

    @Override // p000.avjo
    /* renamed from: a */
    public final avjp mo31207a(Context context, avjg avjgVar, OnAccountsUpdateListener onAccountsUpdateListener) {
        if (this.f69053a != 0) {
            return new avjr(context, avjgVar, onAccountsUpdateListener);
        }
        return new avjs(context, avjgVar, onAccountsUpdateListener);
    }
}
