package p000;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.auth.TokenData;
import java.util.Date;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aywi extends bajd {

    /* renamed from: a */
    final /* synthetic */ String f76951a;

    /* renamed from: b */
    final /* synthetic */ _2981 f76952b;

    /* renamed from: c */
    final /* synthetic */ String f76953c;

    /* renamed from: d */
    final /* synthetic */ Context f76954d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aywi(String str, _2981 _2981, String str2, Context context) {
        super(null);
        this.f76951a = str;
        this.f76952b = _2981;
        this.f76953c = str2;
        this.f76954d = context;
    }

    @Override // p000.bajd
    /* renamed from: a */
    public final baiw mo20567a() {
        try {
            return new baiw(((TokenData) assi.m28828n(this.f76952b.mo6256b(new Account(this.f76951a, "com.google"), this.f76953c, Bundle.EMPTY))).f129880b, new Date(System.currentTimeMillis() + TimeUnit.MINUTES.toMillis(55L)));
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw axxs.m34072d(this.f76954d, e, "Interrupted while getting OAuth2 token for gRPC calls");
        } catch (ExecutionException e2) {
            throw axxs.m34072d(this.f76954d, e2, "Error creating OAuth2 access token for gRPC calls");
        }
    }
}
