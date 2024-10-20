package p000;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import android.text.TextUtils;
import com.google.android.gms.auth.TokenData;
import com.google.android.gms.auth.UserRecoverableAuthException;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axyb {

    /* renamed from: a */
    public final Object f75432a;

    /* renamed from: b */
    public final Object f75433b;

    public axyb() {
        throw null;
    }

    /* renamed from: d */
    private static Long m34082d(aybz aybzVar) {
        Long l = aybzVar.f75880c;
        if (l == null) {
            return null;
        }
        return Long.valueOf(l.longValue() - TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis()));
    }

    /* renamed from: e */
    private static boolean m34083e(aybz aybzVar) {
        Long m34082d = m34082d(aybzVar);
        m34082d.getClass();
        if (m34082d.longValue() > 5) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final void m34084a() {
        jtj.m60292N((jlr) this.f75432a, false, true, new adnd(11));
    }

    /* renamed from: b */
    public final aybz m34085b(Context context, String str) {
        ((_3107) aylw.m34567e(context, _3107.class)).mo6831d();
        if (!TextUtils.isEmpty(null)) {
            return new aybz(null, System.currentTimeMillis(), null);
        }
        synchronized (this) {
            aybz aybzVar = (aybz) ((C1199xg) this.f75433b).get(str);
            if (aybzVar != null) {
                if (aybzVar.f75880c != null) {
                    if (m34083e(aybzVar)) {
                        return aybzVar;
                    }
                } else {
                    if (System.currentTimeMillis() - aybzVar.f75879b <= ayca.f75881a) {
                        return aybzVar;
                    }
                }
                ((C1199xg) this.f75433b).remove(str);
                ayca.m34355b(context, aybzVar.f75878a);
            }
            boolean m34573v = aylw.m34573v(context, "token_with_notification", true);
            Object obj = this.f75432a;
            Account account = new Account(str, "com.google");
            try {
                jtj.m60364m("GoogleAuthUtil.getTokenWithDetails");
                try {
                    TokenData m27831o = arvq.m27831o(context, account, (String) obj, null);
                    aybz aybzVar2 = new aybz(m27831o.f129880b, System.currentTimeMillis(), m27831o.f129881c);
                    synchronized (this) {
                        ((C1199xg) this.f75433b).put(str, aybzVar2);
                    }
                    if (aybzVar2.f75880c == null) {
                        ((bbfh) ((bbfh) ayca.f75882b.m37635c()).mo37670P((char) 10396)).mo37694p("Received auth token without expiration time");
                    } else if (!m34083e(aybzVar2)) {
                        ((bbfh) ((bbfh) ayca.f75882b.m37635c()).mo37670P((char) 10395)).mo37697s("Received expired auth token (or within buffer), seconds remaining until expiration: %d", m34082d(aybzVar2));
                    } else {
                        long j = ayca.f75881a;
                        m34082d(aybzVar2);
                    }
                    return aybzVar2;
                } finally {
                }
            } catch (UserRecoverableAuthException e) {
                if (m34573v) {
                    jtj.m60364m("GoogleAuthUtil.getTokenWithNotification");
                    try {
                        Bundle bundle = new Bundle();
                        bundle.putBoolean("handle_notification", true);
                        try {
                            TokenData m27831o2 = arvq.m27831o(context, account, (String) obj, bundle);
                            asgh.m28363c(context);
                            String str2 = m27831o2.f129880b;
                        } catch (arvs e2) {
                            int i = e2.f60907a;
                            int i2 = asgh.f61735c;
                            _2984 _2984 = _2984.f5663a;
                            if (!asgh.m28366f(context, i)) {
                                if (i == 9) {
                                    if (!asgh.m28367g(context, "com.android.vending")) {
                                        i = 9;
                                    }
                                }
                                _2984.m6271f(context, i);
                                throw new arvv(e2);
                            }
                            _2984.m6268c(context);
                            throw new arvv(e2);
                        } catch (UserRecoverableAuthException e3) {
                            asgh.m28363c(context);
                            throw new arvv(e3);
                        }
                    } finally {
                    }
                }
                throw e;
            }
        }
    }

    /* renamed from: c */
    public final void m34086c(Context context, String str) {
        ((_3107) aylw.m34567e(context, _3107.class)).mo6831d();
        if (!TextUtils.isEmpty(null)) {
            return;
        }
        long j = ayca.f75881a;
        bbfg.MEDIUM.getClass();
        synchronized (this) {
            aybz aybzVar = (aybz) ((C1199xg) this.f75433b).remove(str);
            if (aybzVar != null) {
                ayca.m34355b(context, aybzVar.f75878a);
                return;
            }
            jtj.m60364m("GoogleAuthUtil.getToken");
            try {
                String m27820d = arvq.m27820d(context, new Account(str, "com.google"), (String) this.f75432a);
                Trace.endSection();
                ayca.m34355b(context, m27820d);
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    public axyb(jlr jlrVar) {
        this.f75432a = jlrVar;
        this.f75433b = new axyc();
    }

    public axyb(String str) {
        this.f75433b = new C1199xg((byte[]) null);
        this.f75432a = str;
    }
}
