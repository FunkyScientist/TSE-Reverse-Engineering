package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.telephony.TelephonyManager;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.ClientVersion;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axrm {

    /* renamed from: a */
    public final Context f74665a;

    /* renamed from: b */
    public ClientVersion f74666b;

    /* renamed from: c */
    public baug f74667c;

    /* renamed from: d */
    public _3098 f74668d;

    /* renamed from: e */
    public ExecutorService f74669e;

    /* renamed from: f */
    public final List f74670f = new ArrayList();

    /* renamed from: g */
    public ScheduledExecutorService f74671g;

    /* renamed from: h */
    public final axrl f74672h;

    /* renamed from: i */
    public final bakp f74673i;

    /* renamed from: j */
    private axsv f74674j;

    /* renamed from: k */
    private ClientConfigInternal f74675k;

    /* renamed from: l */
    private Locale f74676l;

    /* renamed from: m */
    private _3137 f74677m;

    /* renamed from: n */
    private boolean f74678n;

    /* renamed from: o */
    private final bakx f74679o;

    public axrm(Context context, axrl axrlVar) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        this.f74665a = applicationContext;
        this.f74672h = axrlVar;
        this.f74679o = new bakx(";");
        this.f74673i = new axri(2);
        avwy.m31686f(applicationContext);
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, axrk] */
    /* renamed from: a */
    public final axrk m33728a() {
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        if (this.f74668d != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Missing required property: dependencyLocator");
        if (this.f74675k != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36841ao(z2, "Missing required property: clientConfig");
        if (this.f74674j != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        bain.m36841ao(z3, "Missing required property: account");
        if (atha.m29248d(this.f74665a)) {
            axzw m32000D = awgq.m32000D(this.f74665a, m33732e().mo6673c(), _2932.m6125s(m33729b().f74863a, m33730c(), m33731d()), new bamd(0), m33733f(), new ArrayList());
            bfil m39983O = blfx.f116929a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            blfx blfxVar = (blfx) bfirVar;
            blfxVar.f116932c = 127;
            blfxVar.f116931b = 2 | blfxVar.f116931b;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            blfx blfxVar2 = (blfx) m39983O.f99874b;
            blfxVar2.f116931b = 4 | blfxVar2.f116931b;
            blfxVar2.f116933d = 1L;
            m32000D.m34225d((blfx) m39983O.mo39957u(), axvu.f75203a);
            return (axry) axry.f74726a.mo5993a();
        }
        if (this.f74678n) {
            bakx bakxVar = this.f74679o;
            Integer valueOf = Integer.valueOf(axtj.m33895a(m33730c().f132590Q));
            String str2 = m33729b().f74863a;
            String str3 = m33729b().f74864b;
            Locale m33734g = m33734g();
            baug baugVar = this.f74667c;
            if (baugVar != null && !baugVar.isEmpty()) {
                ArrayList arrayList = new ArrayList(this.f74667c.size());
                arrayList.addAll(this.f74667c.keySet());
                Collections.sort(arrayList);
                str = this.f74679o.m36923d(arrayList);
            } else {
                str = "EMPTY";
            }
            return (axrk) this.f74672h.m33725b(bakxVar.m36925f(valueOf, str2, str3, m33734g, false, str), new avwl(this, 10), this.f74671g).mo5993a();
        }
        return this.f74673i.apply(this);
    }

    /* renamed from: b */
    public final axsv m33729b() {
        axsv axsvVar = this.f74674j;
        axsvVar.getClass();
        return axsvVar;
    }

    /* renamed from: c */
    public final ClientConfigInternal m33730c() {
        ClientConfigInternal clientConfigInternal = this.f74675k;
        clientConfigInternal.getClass();
        return clientConfigInternal;
    }

    /* renamed from: d */
    public final ClientVersion m33731d() {
        String str;
        if (this.f74666b == null) {
            ClientConfigInternal clientConfigInternal = this.f74675k;
            clientConfigInternal.getClass();
            String m39096q = bcvu.m39096q(clientConfigInternal.f132591R);
            if (m39096q.equals("CLIENT_UNSPECIFIED")) {
                m39096q = this.f74665a.getPackageName();
            }
            try {
                str = this.f74665a.getPackageManager().getPackageInfo(this.f74665a.getPackageName(), 0).versionName;
            } catch (PackageManager.NameNotFoundException unused) {
                str = null;
            }
            azud m49591e = ClientVersion.m49591e();
            m49591e.m36104f(m39096q);
            if (str == null) {
                str = "0";
            }
            m49591e.f79362c = str;
            m49591e.f79361b = this.f74665a.getPackageName();
            m49591e.m36105g();
            this.f74666b = m49591e.m36103e();
        }
        return this.f74666b;
    }

    /* renamed from: e */
    public final _3098 m33732e() {
        _3098 _3098 = this.f74668d;
        _3098.getClass();
        return _3098;
    }

    /* renamed from: f */
    public final _3137 m33733f() {
        if (this.f74677m == null) {
            this.f74677m = bajn.f81036a;
        }
        return this.f74677m;
    }

    /* renamed from: g */
    public final Locale m33734g() {
        if (this.f74676l == null) {
            this.f74676l = Locale.getDefault();
            TelephonyManager telephonyManager = (TelephonyManager) this.f74665a.getSystemService("phone");
            if (telephonyManager != null && !bain.m36815aD(telephonyManager.getSimCountryIso())) {
                this.f74676l = new Locale(this.f74676l.getLanguage(), telephonyManager.getSimCountryIso());
            }
        }
        return this.f74676l;
    }

    /* renamed from: h */
    public final void m33735h(_3097 _3097) {
        C1131ut.m70371h(_3097 instanceof ClientConfigInternal);
        this.f74675k = (ClientConfigInternal) _3097;
    }

    /* renamed from: i */
    public final void m33736i() {
        this.f74678n = true;
    }

    /* renamed from: j */
    public final void m33737j(String str, String str2) {
        this.f74674j = new axsv(str, str2, axsu.FAILED_NOT_LOGGED_IN, null);
    }
}
