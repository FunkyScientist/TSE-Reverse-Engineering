package p000;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class svl extends haf {

    /* renamed from: b */
    public final int f176661b;

    /* renamed from: c */
    private final Application f176662c;

    /* renamed from: d */
    private final _1311 f176663d;

    /* renamed from: e */
    private final bkbr f176664e;

    /* renamed from: f */
    private final bkbr f176665f;

    /* renamed from: g */
    private final bkbr f176666g;

    /* renamed from: h */
    private final bkbr f176667h;

    /* renamed from: i */
    private final bkbr f176668i;

    static {
        bbfl.m37715h("GeneralDonationVM");
    }

    public svl(Application application, int i) {
        super(application);
        this.f176662c = application;
        this.f176661b = i;
        _1311 m951d = _1317.m951d(application);
        this.f176663d = m951d;
        this.f176664e = new bkby(new svi(m951d, 4));
        this.f176665f = new bkby(new svi(m951d, 5));
        this.f176666g = new bkby(new svi(m951d, 6));
        this.f176667h = new bkby(new svi(m951d, 7));
        this.f176668i = new bkby(new svi(m951d, 8));
    }

    /* renamed from: a */
    public static final svl m68487a(ComponentCallbacksC0094by componentCallbacksC0094by, int i) {
        hck m28130ah = asbf.m28130ah(componentCallbacksC0094by, svl.class, new rgr(i, 4));
        m28130ah.getClass();
        return (svl) m28130ah;
    }

    /* renamed from: h */
    private final _2276 m68488h() {
        return (_2276) this.f176668i.mo44532a();
    }

    /* renamed from: i */
    private static final bfrf m68489i(int i) {
        if (i - 1 != 0) {
            return bfrf.GENERAL_PURPOSE_DONATION_CROWDSOURCE_SEARCH_TAB_BANNER;
        }
        return bfrf.GENERAL_PURPOSE_DONATION_CROWDSOURCE_PROMO;
    }

    /* renamed from: b */
    public final _829 m68490b() {
        return (_829) this.f176665f.mo44532a();
    }

    /* renamed from: c */
    public final _2141 m68491c() {
        return (_2141) this.f176666g.mo44532a();
    }

    /* renamed from: e */
    public final void m68492e(int i) {
        String str;
        bkgt.m44792s(hcl.m55161a(this), null, 0, new nwf(this, i, (bkeg) null, 14), 3);
        m68488h().m3701d(this.f176661b, m68489i(i));
        Uri.Builder appendQueryParameter = Uri.parse("accounts.google.com/AccountChooser").buildUpon().scheme("https").appendQueryParameter("Email", ((_3015) this.f176667h.mo44532a()).mo6398e(this.f176661b).mo32671d("account_name")).appendQueryParameter("scc", "1").appendQueryParameter("ltmpl", "1");
        if (i - 1 != 0) {
            str = "general_donation_search_tab";
        } else {
            str = "general_donation_empty_search_result";
        }
        Application application = this.f176662c;
        String str2 = (String) ((_2839) this.f176664e.mo44532a()).f5316y.mo5993a();
        str2.getClass();
        String format = String.format(str2, Arrays.copyOf(new Object[]{str}, 1));
        format.getClass();
        Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("continue", format);
        appendQueryParameter2.getClass();
        Uri build = appendQueryParameter2.build();
        build.getClass();
        Intent intent = new Intent("android.intent.action.VIEW", build);
        intent.addFlags(268435456);
        intent.putExtra("com.android.browser.application_id", this.f176662c.getPackageName());
        intent.putExtra("create_new_tab", true);
        application.startActivity(intent);
    }

    /* renamed from: f */
    public final void m68493f(int i) {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new nwf(this, i, (bkeg) null, 15, (byte[]) null), 3);
        m68488h().m3699b(this.f176661b, m68489i(i));
    }

    /* renamed from: g */
    public final void m68494g(int i) {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new nwf(this, i, (bkeg) null, 16, (char[]) null), 3);
        m68488h().m3703f(this.f176661b, m68489i(i));
    }
}
