package p000;

import android.accounts.Account;
import android.os.Bundle;
import com.google.android.gms.auth.TokenData;
import java.io.IOException;
import java.util.Date;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aywj extends bajd {

    /* renamed from: a */
    final /* synthetic */ String f76955a;

    /* renamed from: b */
    final /* synthetic */ _2981 f76956b;

    /* renamed from: c */
    final /* synthetic */ String f76957c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aywj(String str, _2981 _2981, String str2) {
        super(null);
        this.f76955a = str;
        this.f76956b = _2981;
        this.f76957c = str2;
    }

    @Override // p000.bajd
    /* renamed from: a */
    public final baiw mo20567a() {
        try {
            return new baiw(((TokenData) assi.m28828n(this.f76956b.mo6256b(new Account(this.f76955a, "com.google"), this.f76957c, Bundle.EMPTY))).f129880b, new Date(System.currentTimeMillis() + TimeUnit.MINUTES.toMillis(55L)));
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new IOException("Interrupted while getting OAuth2 token for gRPC calls", e);
        } catch (ExecutionException e2) {
            throw new IOException("Error creating OAuth2 access token for gRPC calls", e2);
        }
    }
}
