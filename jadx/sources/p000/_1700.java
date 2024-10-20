package p000;

import android.content.Context;
import android.os.Bundle;
import java.io.IOException;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1700 implements auwr, auwg, auwf {

    /* renamed from: a */
    private static final bbfl f1953a = bbfl.m37715h("LocalNotificationMgr");

    /* renamed from: b */
    private final Context f1954b;

    public _1700(Context context) {
        this.f1954b = context;
    }

    @Override // p000.auwr
    /* renamed from: a */
    public final /* synthetic */ auwq mo2174a(aujj aujjVar, aubt aubtVar, auwm auwmVar) {
        return avol.m31375ag(this, aujjVar, aubtVar, auwmVar);
    }

    @Override // p000.auwr
    /* renamed from: b */
    public final /* synthetic */ Object mo2175b(aujj aujjVar, aubt aubtVar, auwm auwmVar, bkeg bkegVar) {
        return new auwq(false, null);
    }

    @Override // p000.auwg
    /* renamed from: d */
    public final void mo2177d(aujj aujjVar, aubt aubtVar, auwd auwdVar) {
        try {
            bfho bfhoVar = aubtVar.f65891h.f99707c;
            bfie m39759a = bfie.m39759a();
            acey aceyVar = acey.f15194a;
            bfht mo39533k = bfhoVar.mo39533k();
            bfir m39985Q = aceyVar.m39985Q();
            try {
                try {
                    bfkl m40071b = bfkf.f99950a.m40071b(m39985Q);
                    m40071b.mo40068l(m39985Q, bfhu.m39632p(mo39533k), m39759a);
                    m40071b.mo40063g(m39985Q);
                    try {
                        mo39533k.mo39588z(0);
                        bfir.m39978ad(m39985Q);
                        acey aceyVar2 = (acey) m39985Q;
                        _1704 _1704 = (_1704) aylw.m34567e(this.f1954b, _1704.class);
                        acev m12442b = acev.m12442b(aceyVar2.f15201g);
                        if (m12442b == null) {
                            m12442b = acev.UNKNOWN_TYPE;
                        }
                        ((_1703) _1704.m34594b(m12442b)).mo2200c(auwdVar.f67782a, aceyVar2);
                    } catch (bfje e) {
                        throw e;
                    }
                } catch (IOException e2) {
                    if (e2.getCause() instanceof bfje) {
                        throw ((bfje) e2.getCause());
                    }
                    throw new bfje(e2);
                } catch (RuntimeException e3) {
                    if (e3.getCause() instanceof bfje) {
                        throw ((bfje) e3.getCause());
                    }
                    throw e3;
                }
            } catch (bfje e4) {
                if (e4.f99892a) {
                    throw new bfje(e4);
                }
            } catch (bfkv e5) {
                throw e5.m40115a();
            }
        } catch (bfje e6) {
            ((bbfh) ((bbfh) ((bbfh) f1953a.m37634b()).mo37685g(e6)).mo37670P((char) 4966)).mo37694p("Unable to parse photos local notification payload");
        }
    }

    @Override // p000.auwg
    /* renamed from: e */
    public final /* synthetic */ void mo2178e(aujj aujjVar, List list, auwd auwdVar) {
        auwdVar.getClass();
    }

    @Override // p000.auwg
    /* renamed from: f */
    public final /* synthetic */ void mo2179f(aujj aujjVar, aubt aubtVar, auwd auwdVar) {
        mo2177d(aujjVar, aubtVar, auwdVar);
    }

    @Override // p000.auwf
    /* renamed from: g */
    public final /* synthetic */ Bundle mo2182g(aujj aujjVar, aubt aubtVar) {
        return avol.m31377ai(this, aujjVar, aubtVar);
    }

    @Override // p000.auwf
    /* renamed from: h */
    public final /* synthetic */ Bundle mo2183h(aujj aujjVar, List list) {
        return avol.m31378aj(this, aujjVar, list);
    }

    @Override // p000.auwf
    /* renamed from: i */
    public final auwe mo2184i(aujj aujjVar, List list) {
        try {
            bfho bfhoVar = ((aubt) list.get(0)).f65891h.f99707c;
            bfie m39759a = bfie.m39759a();
            acey aceyVar = acey.f15194a;
            bfht mo39533k = bfhoVar.mo39533k();
            bfir m39985Q = aceyVar.m39985Q();
            try {
                try {
                    bfkl m40071b = bfkf.f99950a.m40071b(m39985Q);
                    m40071b.mo40068l(m39985Q, bfhu.m39632p(mo39533k), m39759a);
                    m40071b.mo40063g(m39985Q);
                    try {
                        mo39533k.mo39588z(0);
                        bfir.m39978ad(m39985Q);
                        acey aceyVar2 = (acey) m39985Q;
                        _1704 _1704 = (_1704) aylw.m34567e(this.f1954b, _1704.class);
                        acev m12442b = acev.m12442b(aceyVar2.f15201g);
                        if (m12442b == null) {
                            m12442b = acev.UNKNOWN_TYPE;
                        }
                        return auwe.m30740a(((_1703) _1704.m34594b(m12442b)).mo2199a(aceyVar2));
                    } catch (bfje e) {
                        throw e;
                    }
                } catch (bfkv e2) {
                    throw e2.m40115a();
                } catch (IOException e3) {
                    if (e3.getCause() instanceof bfje) {
                        throw ((bfje) e3.getCause());
                    }
                    throw new bfje(e3);
                }
            } catch (bfje e4) {
                if (e4.f99892a) {
                    throw new bfje(e4);
                }
                throw e4;
            } catch (RuntimeException e5) {
                if (e5.getCause() instanceof bfje) {
                    throw ((bfje) e5.getCause());
                }
                throw e5;
            }
        } catch (bfje e6) {
            ((bbfh) ((bbfh) ((bbfh) f1953a.m37634b()).mo37685g(e6)).mo37670P((char) 4965)).mo37694p("Unable to parse photos local notification payload");
            return null;
        }
    }

    @Override // p000.auwf
    /* renamed from: j */
    public final auwe mo2185j() {
        return new auwe(2, null);
    }

    @Override // p000.auwg
    /* renamed from: c */
    public final /* synthetic */ List mo2176c(aujj aujjVar, aubt aubtVar, List list) {
        return list;
    }
}
