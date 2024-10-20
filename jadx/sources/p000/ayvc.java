package p000;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.net.Uri;
import java.io.IOException;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayvc {

    /* renamed from: a */
    private static final bbee f76870a = bbee.m37643h("ayvc");

    /* renamed from: b */
    private final AccountManager f76871b;

    /* renamed from: c */
    private final Executor f76872c;

    public ayvc(AccountManager accountManager, Executor executor) {
        this.f76871b = accountManager;
        this.f76872c = executor;
    }

    /* renamed from: a */
    public final bbuj m34897a(final String str, final String str2, final boolean z) {
        bbuk bbukVar = new bbuk(new Callable() { // from class: ayvb
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String str3;
                if (true != z) {
                    str3 = "weblogin:service=gaia&continue=%s";
                } else {
                    str3 = "weblogin:continue=%s";
                }
                String str4 = str2;
                return ayvc.this.m34898b(str, str4, str3);
            }
        });
        this.f76872c.execute(bbukVar);
        return bbukVar;
    }

    /* renamed from: b */
    public final String m34898b(String str, String str2, String str3) {
        try {
            String blockingGetAuthToken = this.f76871b.blockingGetAuthToken(new Account(str2, "com.google"), String.format(Locale.ROOT, str3, Uri.encode(str)), false);
            this.f76871b.invalidateAuthToken("com.google", blockingGetAuthToken);
            return Uri.parse(blockingGetAuthToken).buildUpon().authority("accounts.google.com").build().toString();
        } catch (AuthenticatorException e) {
            ((bbeb) ((bbeb) ((bbeb) f76870a.m37635c()).mo37685g(e)).mo37670P((char) 10412)).mo37694p("WebAuth token authenticator failure");
            throw e;
        } catch (OperationCanceledException e2) {
            ((bbeb) ((bbeb) ((bbeb) f76870a.m37635c()).mo37685g(e2)).mo37670P((char) 10409)).mo37694p("WebAuth token canceled");
            throw e2;
        } catch (IOException e3) {
            ((bbeb) ((bbeb) ((bbeb) f76870a.m37635c()).mo37685g(e3)).mo37670P((char) 10411)).mo37694p("WebAuth token IO failure");
            throw e3;
        } catch (NullPointerException e4) {
            ((bbeb) ((bbeb) ((bbeb) f76870a.m37635c()).mo37685g(e4)).mo37670P((char) 10410)).mo37694p("WebAuth token failed to fetch");
            throw e4;
        }
    }
}
