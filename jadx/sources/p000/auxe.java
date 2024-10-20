package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.pseudonymous.PseudonymousIdToken;
import java.net.URL;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auxe {

    /* renamed from: i */
    private final Context f67878i;

    /* renamed from: j */
    private final aumf f67879j;

    /* renamed from: k */
    private final auks f67880k;

    /* renamed from: l */
    private final aurn f67881l;

    /* renamed from: m */
    private final balb f67882m;

    /* renamed from: n */
    private final balb f67883n;

    /* renamed from: o */
    private final String f67884o;

    /* renamed from: p */
    private final balb f67885p;

    /* renamed from: q */
    private final atwk f67886q;

    /* renamed from: h */
    private static final bbfl f67877h = bbfl.m37715h("GnpSdk");

    /* renamed from: a */
    static final aukt f67870a = aukt.m30419a("Cookie");

    /* renamed from: b */
    static final aukt f67871b = aukt.m30419a("X-Goog-Visitor-Id");

    /* renamed from: c */
    static final aukt f67872c = aukt.m30419a("X-Goog-PageId");

    /* renamed from: d */
    static final aukt f67873d = aukt.m30419a("X-Goog-Fitbit-Oauth-Token");

    /* renamed from: e */
    static final aukt f67874e = aukt.m30419a("X-Goog-Api-Key");

    /* renamed from: f */
    static final aukt f67875f = aukt.m30419a("X-Android-Cert");

    /* renamed from: g */
    static final aukt f67876g = aukt.m30419a("X-Android-Package");

    public auxe(Context context, atwk atwkVar, aumf aumfVar, auks auksVar, aurn aurnVar, balb balbVar, balb balbVar2, String str, balb balbVar3) {
        this.f67878i = context;
        this.f67886q = atwkVar;
        this.f67879j = aumfVar;
        this.f67880k = auksVar;
        this.f67881l = aurnVar;
        this.f67882m = balbVar;
        this.f67883n = balbVar2;
        this.f67884o = str;
        this.f67885p = balbVar3;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [bklb, java.lang.Object] */
    /* renamed from: b */
    private final auih m30764b(String str, boolean z) {
        if (z) {
            atwk atwkVar = this.f67886q;
            str.getClass();
            return (auih) bkgt.m44799z(atwkVar.f65324a, new aold(atwkVar, str, null, 11)).get();
        }
        return this.f67886q.m29698f(str, "oauth2:https://www.googleapis.com/auth/notifications");
    }

    /* JADX WARN: Type inference failed for: r7v31, types: [bklb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v48, types: [bklb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, bfjw] */
    /* renamed from: c */
    private final auxc m30765c(String str, aujj aujjVar, bfjw bfjwVar, bfjw bfjwVar2, boolean z) {
        boolean z2;
        try {
            bfjwVar2.getClass();
            byte[] mo39475K = bfjwVar.mo39475K();
            avcp m30420a = auku.m30420a();
            m30420a.f68318a = 2;
            m30420a.f68320c = new URL(avol.m31360aR(this.f67879j) + str);
            m30420a.f68319b = mo39475K;
            m30420a.m30957f();
            if (aujjVar != null && !TextUtils.isEmpty(aujjVar.f66682b)) {
                ausm m30381b = aujjVar.m30381b();
                if (m30381b instanceof ausr) {
                    m30420a.m30956e(aukt.m30419a("Authorization"), "Bearer ".concat(String.valueOf((String) m30764b(((ausr) m30381b).f67577a, z).mo30192c())));
                } else if (!(m30381b instanceof ausn)) {
                    if (m30381b instanceof auso) {
                        balb balbVar = this.f67885p;
                        if (balbVar.mo36894g()) {
                            atwj atwjVar = (atwj) balbVar.mo36890c();
                            String str2 = aujjVar.f66682b;
                            str2.getClass();
                            m30420a.m30956e(f67873d, (String) bkgt.m44799z(atwjVar.f65323b, new ausq(atwjVar, str2, (bkeg) null, 0)).get());
                        } else {
                            throw new IllegalStateException("fitbitAuthDataProvider not found, can't get fitbit auth token.");
                        }
                    } else if (m30381b instanceof autd) {
                        if (this.f67882m.mo36894g()) {
                            m30420a.m30956e(f67870a, "NID=".concat(String.valueOf(((PseudonymousIdToken) ((ausd) this.f67882m.mo36890c()).m30626a().get()).f130885a)));
                            m30766d(m30420a);
                        } else {
                            throw new IllegalStateException("PseudonymousIdHelper not found, can't get Zwieback cookie");
                        }
                    } else if (m30381b instanceof autb) {
                        balb balbVar2 = this.f67883n;
                        if (balbVar2.mo36894g()) {
                            atwj atwjVar2 = (atwj) balbVar2.mo36890c();
                            m30420a.m30956e(f67871b, (String) bkgt.m44799z(atwjVar2.f65322a, new audv(atwjVar2, (bkeg) null, 10)).get());
                            m30766d(m30420a);
                        } else {
                            throw new IllegalStateException("YouTubeVisitorDataProvider not found, can't get Visitor cookie");
                        }
                    }
                } else {
                    if (TextUtils.isEmpty(aujjVar.f66684d)) {
                        ((bbfh) ((bbfh) f67877h.m37634b()).mo37670P((char) 10066)).mo37694p("No account name was supplied for delegated Gaia.");
                        throw new IllegalStateException("No account name was supplied for delegated Gaia.");
                    }
                    m30420a.m30956e(aukt.m30419a("Authorization"), "Bearer ".concat(String.valueOf((String) m30764b(aujjVar.f66684d, z).mo30192c())));
                    m30420a.m30956e(f67872c, aujjVar.f66683c);
                }
            } else if (!TextUtils.isEmpty(null)) {
                m30766d(m30420a);
            } else {
                throw new Exception("One of Account representation or API Key must be set.");
            }
            aukv mo30416a = this.f67880k.mo30416a(m30420a.m30954c());
            if (mo30416a.m30424b()) {
                auxa m30762b = auxc.m30762b();
                m30762b.f67850a = mo30416a.f66832a;
                m30762b.f67852c = mo30416a.m30423a();
                m30762b.m30761c(mo30416a.m30425c());
                Throwable m30423a = mo30416a.m30423a();
                if ((m30423a instanceof aukw) && ((aukw) m30423a).f66838a == 401) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                m30762b.m30760b(z2);
                return m30762b.m30759a();
            }
            ?? mo39486f = bfjwVar2.mo39986W().mo39486f(mo30416a.f66833b);
            auxa m30762b2 = auxc.m30762b();
            m30762b2.f67850a = mo30416a.f66832a;
            m30762b2.f67851b = mo39486f;
            return m30762b2.m30759a();
        } catch (Exception e) {
            auxa m30762b3 = auxc.m30762b();
            m30762b3.f67852c = e;
            m30762b3.m30761c(false);
            return m30762b3.m30759a();
        }
    }

    /* renamed from: d */
    private final void m30766d(avcp avcpVar) {
        avcpVar.m30956e(f67874e, null);
        if (!TextUtils.isEmpty(this.f67884o)) {
            avcpVar.m30956e(f67876g, this.f67878i.getPackageName());
            avcpVar.m30956e(f67875f, this.f67884o);
        }
    }

    /* renamed from: a */
    public final auxc m30767a(String str, aujj aujjVar, bfjw bfjwVar, bfjw bfjwVar2) {
        auxc m30765c = m30765c(str, aujjVar, bfjwVar, bfjwVar2, false);
        if (m30765c.f67865e) {
            m30765c = m30765c(str, aujjVar, bfjwVar, bfjwVar2, true);
        }
        aurn aurnVar = this.f67881l;
        Context context = this.f67878i;
        Integer num = m30765c.f67861a;
        String packageName = context.getPackageName();
        Integer num2 = (Integer) balb.m36937h(num).mo36892e(-1);
        num2.intValue();
        ((ayuq) aurnVar.f67508b.mo5993a()).m34870b(packageName, str, num2);
        return m30765c;
    }
}
