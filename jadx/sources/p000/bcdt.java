package p000;

import android.accounts.Account;
import android.content.Context;
import com.google.android.gms.auth.TokenData;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcdt implements _3147 {

    /* renamed from: a */
    private final Context f84209a;

    /* renamed from: b */
    private final _2998 f84210b;

    public bcdt(Context context, _2998 _2998) {
        this.f84209a = context;
        this.f84210b = _2998;
    }

    @Override // p000._3147
    /* renamed from: a */
    public final bcdk mo6925a(Account account, String str) {
        try {
            TokenData m27831o = arvq.m27831o(this.f84209a, account, str, null);
            return new bcdk(m27831o.f129880b, this.f84210b.mo6308e().toEpochMilli(), m27831o.f129881c);
        } catch (arvj e) {
            throw new bcdj(e);
        }
    }

    @Override // p000._3147
    /* renamed from: b */
    public final void mo6926b(String str) {
        try {
            arvq.m27822f(this.f84209a, str);
        } catch (arvj e) {
            throw new bcdj(e);
        }
    }
}
