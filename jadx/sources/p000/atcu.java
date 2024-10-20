package p000;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.R;
import com.google.android.gms.auth.TokenData;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atcu {

    /* renamed from: a */
    public static final C1199xg f62963a;

    /* renamed from: b */
    public final Executor f62964b;

    /* renamed from: c */
    public final atdb f62965c;

    /* renamed from: d */
    public final Uri f62966d;

    /* renamed from: e */
    private final String f62967e;

    /* renamed from: f */
    private final _2981 f62968f;

    /* renamed from: g */
    private final Context f62969g;

    static {
        C1199xg c1199xg = new C1199xg((byte[]) null);
        f62963a = c1199xg;
        c1199xg.put("User-Agent", "Report abuse Google-API-Java-Client Google-HTTP-Java-Client/1.22.0-SNAPSHOT (gzip)");
    }

    public atcu(_2981 _2981, Context context, Executor executor, atdb atdbVar, String str) {
        char c;
        String str2;
        this.f62968f = _2981;
        _2981.getClass();
        this.f62969g = context;
        this.f62964b = executor;
        this.f62965c = atdbVar;
        int hashCode = str.hashCode();
        int i = 0;
        if (hashCode != -1897523141) {
            if (hashCode != 3449687) {
                if (hashCode == 3556498 && str.equals("test")) {
                    c = 0;
                }
                c = 65535;
            } else {
                if (str.equals("prod")) {
                    c = 2;
                }
                c = 65535;
            }
        } else {
            if (str.equals("staging")) {
                c = 1;
            }
            c = 65535;
        }
        if (c != 0) {
            if (c != 1) {
                if (c == 2) {
                    str2 = "abusereporting-pa.googleapis.com";
                } else {
                    throw new IllegalArgumentException("Environment can only be test, staging or prod");
                }
            } else {
                str2 = "staging-abusereporting-pa.sandbox.googleapis.com";
            }
        } else {
            str2 = "test-abusereporting-pa.corp.googleapis.com";
        }
        this.f62966d = new Uri.Builder().scheme("https").authority(str2).build();
        String[] stringArray = context.getResources().getStringArray(R.array.authentication_scopes);
        StringBuilder sb = new StringBuilder("oauth2:");
        while (true) {
            int length = stringArray.length - 1;
            if (i < length) {
                sb.append(String.valueOf(stringArray[i]).concat(" "));
                i++;
            } else {
                sb.append(stringArray[length]);
                this.f62967e = sb.toString();
                return;
            }
        }
    }

    /* renamed from: a */
    public final void m29143a(UrlRequest.Builder builder, String str) {
        if (str != null) {
            try {
                builder.addHeader("Authorization", "Bearer ".concat(String.valueOf(((TokenData) assi.m28828n(this.f62968f.mo6256b(new Account(str, "com.google"), this.f62967e, null))).f129880b)));
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IOException(e);
            } catch (ExecutionException e2) {
                if (e2.getCause() instanceof arvj) {
                    throw ((arvj) e2.getCause());
                }
                throw new IOException(e2);
            }
        }
    }
}
