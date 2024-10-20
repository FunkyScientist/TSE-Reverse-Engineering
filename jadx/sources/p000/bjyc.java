package p000;

import java.security.GeneralSecurityException;
import java.util.EnumSet;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjyc extends bjhr {

    /* renamed from: a */
    static final bjyy f114405a;

    /* renamed from: b */
    static final bjtq f114406b;

    /* renamed from: i */
    private static final bjwm f114407i;

    /* renamed from: c */
    public bjtq f114408c;

    /* renamed from: d */
    public bjtq f114409d;

    /* renamed from: e */
    public final bjyy f114410e;

    /* renamed from: f */
    public int f114411f;

    /* renamed from: g */
    public int f114412g;

    /* renamed from: h */
    public final apam f114413h;

    /* renamed from: j */
    private final bjsy f114414j;

    /* renamed from: k */
    private SSLSocketFactory f114415k;

    static {
        Logger.getLogger(bjyc.class.getName());
        bjyx bjyxVar = new bjyx(bjyy.f114638a);
        bjyxVar.m44417a(bjyw.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, bjyw.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, bjyw.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, bjyw.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, bjyw.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, bjyw.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256);
        bjyxVar.m44419c(bjzh.TLS_1_2);
        bjyxVar.m44418b();
        f114405a = new bjyy(bjyxVar);
        TimeUnit.DAYS.toNanos(1000L);
        bjxy bjxyVar = new bjxy(0);
        f114407i = bjxyVar;
        f114406b = new bjwo(bjxyVar, 0);
        EnumSet.of(bjlk.MTLS, bjlk.CUSTOM_MANAGERS);
    }

    public bjyc(String str, int i) {
        String m44030d = bjrc.m44030d(str, i);
        this.f114413h = bjww.f114280h;
        this.f114408c = f114406b;
        this.f114409d = new bjwo(bjrc.f113730p, 0);
        this.f114410e = f114405a;
        this.f114412g = 1;
        this.f114411f = 4194304;
        this.f114414j = new bjsy(m44030d, new bjya(this, 0), new bjxz(this));
    }

    @Override // p000.bjhr
    /* renamed from: b */
    public final bjjg mo43617b() {
        return this.f114414j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final SSLSocketFactory m44386h() {
        int i = this.f114412g;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 == 0) {
                try {
                    if (this.f114415k == null) {
                        this.f114415k = SSLContext.getInstance("Default", bjzf.f114670b.f114672c).getSocketFactory();
                    }
                    return this.f114415k;
                } catch (GeneralSecurityException e) {
                    throw new RuntimeException("TLS Provider failure", e);
                }
            }
            throw new RuntimeException("Unknown negotiation type: ".concat("TLS"));
        }
        throw null;
    }

    /* renamed from: i */
    public final void m44387i(ScheduledExecutorService scheduledExecutorService) {
        this.f114409d = new bjwo(scheduledExecutorService, 1);
    }
}
