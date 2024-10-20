package p000;

import android.content.Context;
import java.io.IOException;
import java.util.Locale;
import java.util.Map;
import org.chromium.net.CronetEngine;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aycb implements aybt {

    /* renamed from: a */
    private static String f75884a;

    /* renamed from: b */
    private final Context f75885b;

    /* renamed from: c */
    private final String f75886c;

    /* renamed from: d */
    private final String f75887d;

    /* renamed from: e */
    private final String f75888e;

    static {
        bbfl.m37715h("HttpOperation");
    }

    public aycb(Context context, String str, String str2, String str3) {
        C1131ut.m70371h(str2.startsWith("oauth2:"));
        this.f75885b = context;
        this.f75886c = str;
        this.f75887d = str2;
        this.f75888e = str3;
    }

    @Override // p000.aybt
    /* renamed from: a */
    public final void mo34343a() {
        if (this.f75886c != null) {
            try {
                ((_3108) aylw.m34567e(this.f75885b, _3108.class)).mo6832a(this.f75887d).m34086c(this.f75885b, this.f75886c);
            } catch (Exception e) {
                throw new IOException("Cannot invalidate authentication token", e);
            }
        }
    }

    @Override // p000.aybt
    /* renamed from: b */
    public final Map mo34344b() {
        C1145vg c1145vg = new C1145vg();
        c1145vg.put("Accept-Language", Locale.getDefault().toLanguageTag());
        if (f75884a == null) {
            f75884a = String.valueOf(new CronetEngine.Builder(this.f75885b).getDefaultUserAgent()).concat(" (gzip)");
        }
        c1145vg.put("User-Agent", f75884a);
        if (this.f75886c != null) {
            try {
                aybz m34085b = ((_3108) aylw.m34567e(this.f75885b, _3108.class)).mo6832a(this.f75887d).m34085b(this.f75885b, this.f75886c);
                String str = m34085b.f75878a;
                long j = m34085b.f75879b;
                c1145vg.put("Authorization", "Bearer ".concat(str));
                c1145vg.put("X-Auth-Time", Long.toString(j));
            } catch (Exception e) {
                throw new IOException("Cannot obtain authentication token", e);
            }
        }
        if ("PUT".equals(this.f75888e)) {
            c1145vg.put("X-HTTP-Method-Override", "PUT");
        }
        return c1145vg;
    }
}
