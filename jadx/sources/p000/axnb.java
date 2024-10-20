package p000;

import com.google.android.libraries.social.populous.core.SessionContextRuleSet;
import com.google.android.libraries.social.populous.core.SocialAffinityAllEventSource;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axnb {

    /* renamed from: a */
    private static awdz f73958a;

    /* renamed from: a */
    public static void m33551a(aylw aylwVar) {
        m33552b();
        axtf m33833k = axso.m33833k();
        m33833k.m33885g(16);
        m33833k.f74890D = 225;
        m33833k.f74888B = 40;
        m33833k.m33888j(false);
        m33833k.m33883e(_3138.m6905M(axta.EMAIL, axta.PHONE_NUMBER, axta.IN_APP_NOTIFICATION_TARGET, axta.GROUP));
        m33833k.m33889k(false);
        m33833k.m33893o(false);
        m33833k.f74894H = 52;
        m33833k.f74915g = new SocialAffinityAllEventSource(668, 667, 671, 670, 669, 672, 0, 0, 0, 0);
        axtf m33833k2 = axso.m33833k();
        m33833k2.f74890D = 33;
        m33833k2.f74888B = 43;
        m33833k2.f74889C = 90;
        m33833k2.m33887i(true);
        m33833k2.m33883e(new bbch(axta.EMAIL));
        axup m49611a = SessionContextRuleSet.m49611a();
        m49611a.f75118a = 2;
        m49611a.f75119b = 2;
        m33833k2.f74924p = m49611a.m33947a();
        m33833k2.f74915g = new SocialAffinityAllEventSource(131, 130, 213, 133, 132, 214, 0, 0, 0, 0);
        m33833k2.f74894H = 27;
        axtf m33833k3 = axso.m33833k();
        m33833k3.f74888B = 44;
        m33833k3.f74890D = 226;
        m33833k3.f74894H = 51;
        m33833k3.m33883e(_3138.m6904L(axta.EMAIL, axta.PHONE_NUMBER, axta.IN_APP_NOTIFICATION_TARGET));
        m33833k3.m33893o(false);
        m33833k3.m33887i(true);
        axup m49611a2 = SessionContextRuleSet.m49611a();
        m49611a2.f75118a = 2;
        m49611a2.f75119b = 2;
        m33833k3.f74924p = m49611a2.m33947a();
        m33833k3.f74915g = new SocialAffinityAllEventSource(131, 130, 213, 133, 132, 214, 0, 0, 0, 0);
        axtf m33834l = axso.m33834l();
        m33834l.f74888B = 42;
        axup m49611a3 = SessionContextRuleSet.m49611a();
        m49611a3.f75118a = 3;
        m49611a3.f75119b = 3;
        m33834l.f74924p = m49611a3.m33947a();
        aylwVar.m34575B(_3097.class, m33833k.m33879a(), m33833k2.m33879a(), m33833k3.m33879a(), axso.m33832j(), m33834l.m33879a());
    }

    /* renamed from: b */
    private static synchronized void m33552b() {
        synchronized (axnb.class) {
            if (f73958a == null) {
                f73958a = new awdz();
            }
        }
    }
}
