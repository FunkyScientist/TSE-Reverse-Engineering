package p000;

import android.accounts.Account;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcds implements _3146 {

    /* renamed from: a */
    static final long f84201a = TimeUnit.MINUTES.toMillis(5);

    /* renamed from: b */
    static final long f84202b = TimeUnit.HOURS.toMillis(1);

    /* renamed from: e */
    private static final bakx f84203e = new bakx(" ");

    /* renamed from: f */
    private final _3147 f84206f;

    /* renamed from: g */
    private final _2998 f84207g;

    /* renamed from: h */
    private final bbum f84208h = new bbtf();

    /* renamed from: c */
    public final Map f84204c = new HashMap();

    /* renamed from: d */
    public final Map f84205d = new HashMap();

    public bcds(_3147 _3147, _2998 _2998) {
        this.f84206f = _3147;
        this.f84207g = _2998;
    }

    /* renamed from: f */
    private static final String m38744f(Set set) {
        return "oauth2:".concat(f84203e.m36923d(set));
    }

    @Override // p000._3146
    /* renamed from: a */
    public final bcdk mo6923a(bcdh bcdhVar, Set set) {
        bbuj bbujVar;
        bbuk bbukVar;
        bcdr bcdrVar = new bcdr(new Account(bcdhVar.f84179b, "com.google"), m38744f(set));
        synchronized (this.f84205d) {
            bbujVar = (bbuj) this.f84205d.get(bcdrVar);
            if (bbujVar == null) {
                bbukVar = new bbuk(new aule(this, bcdrVar, 9));
                bbukVar.mo31947c(new bbxk(this, bcdrVar, 6), this.f84208h);
                this.f84205d.put(bcdrVar, bbukVar);
                bbujVar = bbukVar;
            } else {
                bbukVar = null;
            }
        }
        if (bbukVar != null) {
            bbukVar.run();
        }
        try {
            return (bcdk) bbujVar.get();
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause instanceof bcdj) {
                throw ((bcdj) cause);
            }
            throw new bcdj("Failed to refresh token", cause);
        }
    }

    @Override // p000._3146
    /* renamed from: b */
    public final bcdk mo6924b(bcdh bcdhVar, Set set) {
        bcdk m38745c;
        try {
            bcdr bcdrVar = new bcdr(new Account(bcdhVar.f84179b, "com.google"), m38744f(set));
            synchronized (this.f84204c) {
                m38745c = m38745c(bcdrVar);
            }
            return m38745c;
        } catch (bcdj e) {
            throw e;
        } catch (Throwable th) {
            throw new bcdj("Failed to get auth token", th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0042, code lost:
    
        return r0;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bcdk m38745c(p000.bcdr r8) {
        /*
            r7 = this;
            java.util.Map r0 = r7.f84204c
            java.lang.Object r0 = r0.get(r8)
            bcdk r0 = (p000.bcdk) r0
            if (r0 == 0) goto L46
            java.lang.Object r1 = r0.f84187b
            if (r1 == 0) goto L2c
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.SECONDS
            java.lang.Long r1 = (java.lang.Long) r1
            long r3 = r1.longValue()
            long r1 = r2.toMillis(r3)
            _2998 r3 = r7.f84207g
            j$.time.Instant r3 = r3.mo6308e()
            long r3 = r3.toEpochMilli()
            long r1 = r1 - r3
            long r3 = p000.bcds.f84201a
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 > 0) goto L42
            goto L43
        L2c:
            _2998 r1 = r7.f84207g
            j$.time.Instant r1 = r1.mo6308e()
            long r1 = r1.toEpochMilli()
            long r3 = r0.f84186a
            long r1 = r1 - r3
            long r3 = p000.bcds.f84202b
            long r5 = p000.bcds.f84201a
            long r3 = r3 - r5
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 >= 0) goto L43
        L42:
            return r0
        L43:
            r7.m38747e(r0)
        L46:
            bcdk r8 = r7.m38746d(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bcds.m38745c(bcdr):bcdk");
    }

    /* renamed from: d */
    public final bcdk m38746d(bcdr bcdrVar) {
        bcdk mo6925a = this.f84206f.mo6925a(bcdrVar.f84199a, bcdrVar.f84200b);
        this.f84204c.put(bcdrVar, mo6925a);
        return mo6925a;
    }

    /* renamed from: e */
    public final void m38747e(bcdk bcdkVar) {
        this.f84206f.mo6926b((String) bcdkVar.f84188c);
    }
}
