package p000;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.auth.TokenData;
import com.google.android.gms.auth.UserRecoverableAuthException;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auna implements aumw {

    /* renamed from: c */
    private static final long f67024c;

    /* renamed from: d */
    private static final long f67025d;

    /* renamed from: a */
    public final Map f67026a;

    /* renamed from: b */
    public final Map f67027b;

    /* renamed from: e */
    private final Context f67028e;

    /* renamed from: f */
    private final _2998 f67029f;

    /* renamed from: g */
    private final bklb f67030g;

    static {
        bbfl.m37715h("GnpSdk");
        f67024c = TimeUnit.MINUTES.toMillis(5L);
        f67025d = TimeUnit.HOURS.toMillis(1L);
    }

    public auna(Context context, _2998 _2998, bklb bklbVar) {
        _2998.getClass();
        this.f67028e = context;
        this.f67029f = _2998;
        this.f67030g = bklbVar;
        this.f67026a = new LinkedHashMap();
        this.f67027b = new LinkedHashMap();
    }

    /* renamed from: g */
    private final auie m30517g(Throwable th) {
        if (th instanceof UserRecoverableAuthException) {
            return new aumu((UserRecoverableAuthException) th);
        }
        if (th instanceof IOException) {
            return new aumv((IOException) th);
        }
        return new aumt(th);
    }

    /* renamed from: h */
    private final aumy m30518h(Account account, String str) {
        Bundle bundle = Bundle.EMPTY;
        bundle.getClass();
        TokenData m27831o = arvq.m27831o(this.f67028e, account, str, bundle);
        m27831o.getClass();
        String str2 = m27831o.f129880b;
        str2.getClass();
        return new aumy(str2, this.f67029f.mo6308e().toEpochMilli(), m27831o.f129881c);
    }

    @Override // p000.aumw
    /* renamed from: a */
    public final auih mo30514a(String str, String str2) {
        auij auijVar;
        str.getClass();
        Account account = new Account(str, "com.google");
        synchronized (this.f67026a) {
            try {
                aumy m30518h = m30518h(account, str2);
                if (!m30521f(m30518h)) {
                    String str3 = account.name;
                    m30520e(m30518h);
                    m30518h = m30518h(account, str2);
                }
                String str4 = account.name;
                auijVar = new auij(m30518h.f67013a);
            } catch (Exception e) {
                return m30517g(e);
            }
        }
        return auijVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000.aumw
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo30515b(java.lang.String r9, java.lang.String r10, p000.bkeg r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof p000.aumz
            if (r0 == 0) goto L13
            r0 = r11
            aumz r0 = (p000.aumz) r0
            int r1 = r0.f67018c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67018c = r1
            goto L18
        L13:
            aumz r0 = new aumz
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.f67016a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f67018c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            auna r9 = r0.f67019d
            p000.bjwl.m44327ba(r11)
            goto L77
        L29:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L31:
            p000.bjwl.m44327ba(r11)
            java.lang.String r11 = "com.google"
            aumx r2 = new aumx
            android.accounts.Account r4 = new android.accounts.Account
            r4.<init>(r9, r11)
            r2.<init>(r4, r10)
            bkhf r9 = new bkhf
            r9.<init>()
            java.util.Map r10 = r8.f67027b
            monitor-enter(r10)
            java.util.Map r11 = r8.f67027b     // Catch: java.lang.Throwable -> L91
            java.lang.Object r11 = r11.get(r2)     // Catch: java.lang.Throwable -> L91
            bklh r11 = (p000.bklh) r11     // Catch: java.lang.Throwable -> L91
            if (r11 != 0) goto L65
            bklb r11 = r8.f67030g     // Catch: java.lang.Throwable -> L91
            akip r4 = new akip     // Catch: java.lang.Throwable -> L91
            r5 = 3
            r6 = 0
            r4.<init>(r8, r2, r6, r5)     // Catch: java.lang.Throwable -> L91
            r7 = 0
            bklh r11 = p000.bkgt.m44791r(r11, r6, r7, r4, r5)     // Catch: java.lang.Throwable -> L91
            java.util.Map r4 = r8.f67027b     // Catch: java.lang.Throwable -> L91
            r4.put(r2, r11)     // Catch: java.lang.Throwable -> L91
        L65:
            r9.f115075a = r11     // Catch: java.lang.Throwable -> L91
            monitor-exit(r10)
            java.lang.Object r9 = r9.f115075a
            bklh r9 = (p000.bklh) r9
            r0.f67019d = r8
            r0.f67018c = r3
            java.lang.Object r11 = r9.mo44952n(r0)
            if (r11 == r1) goto L90
            r9 = r8
        L77:
            bkbw r11 = (p000.bkbw) r11
            java.lang.Object r10 = r11.f114884a
            java.lang.Throwable r11 = p000.bkbw.m44534a(r10)
            if (r11 != 0) goto L8b
            aumy r10 = (p000.aumy) r10
            java.lang.String r9 = r10.f67013a
            auij r10 = new auij
            r10.<init>(r9)
            goto L8f
        L8b:
            auie r10 = r9.m30517g(r11)
        L8f:
            return r10
        L90:
            return r1
        L91:
            r9 = move-exception
            monitor-exit(r10)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auna.mo30515b(java.lang.String, java.lang.String, bkeg):java.lang.Object");
    }

    @Override // p000.aumw
    /* renamed from: c */
    public final String mo30516c(String str) {
        str.getClass();
        String m27819c = arvq.m27819c(this.f67028e, str);
        m27819c.getClass();
        return m27819c;
    }

    /* renamed from: d */
    public final aumy m30519d(aumx aumxVar) {
        aumy m30518h = m30518h(aumxVar.f67011a, aumxVar.f67012b);
        this.f67026a.put(aumxVar, m30518h);
        return m30518h;
    }

    /* renamed from: e */
    public final void m30520e(aumy aumyVar) {
        arvq.m27822f(this.f67028e, aumyVar.f67013a);
    }

    /* renamed from: f */
    public final boolean m30521f(aumy aumyVar) {
        Long l = aumyVar.f67015c;
        if (l != null) {
            if (TimeUnit.SECONDS.toMillis(l.longValue()) - this.f67029f.mo6308e().toEpochMilli() > f67024c) {
                return true;
            }
            return false;
        }
        if (this.f67029f.mo6308e().toEpochMilli() - aumyVar.f67014b < f67025d - f67024c) {
            return true;
        }
        return false;
    }
}
