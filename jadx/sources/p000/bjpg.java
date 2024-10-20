package p000;

import java.nio.charset.Charset;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjpg extends bjgp {

    /* renamed from: a */
    public static final double f113552a;

    /* renamed from: k */
    private static final Logger f113553k = Logger.getLogger(bjpg.class.getName());

    /* renamed from: b */
    public final bjjx f113554b;

    /* renamed from: c */
    public final Executor f113555c;

    /* renamed from: d */
    public final bjow f113556d;

    /* renamed from: e */
    public final bjhk f113557e;

    /* renamed from: f */
    public bjpa f113558f;

    /* renamed from: g */
    public bjgm f113559g;

    /* renamed from: h */
    public bjph f113560h;

    /* renamed from: i */
    public final ScheduledExecutorService f113561i;

    /* renamed from: j */
    public bjho f113562j = bjho.f112926b;

    /* renamed from: l */
    private final boolean f113563l;

    /* renamed from: m */
    private final boolean f113564m;

    /* renamed from: n */
    private boolean f113565n;

    /* renamed from: o */
    private boolean f113566o;

    /* renamed from: p */
    private final bjsd f113567p;

    static {
        "gzip".getBytes(Charset.forName("US-ASCII"));
        f113552a = TimeUnit.SECONDS.toNanos(1L);
    }

    public bjpg(bjjx bjjxVar, Executor executor, bjgm bjgmVar, bjsd bjsdVar, ScheduledExecutorService scheduledExecutorService, bjow bjowVar) {
        bjgz bjgzVar = bjgz.f112886a;
        this.f113554b = bjjxVar;
        String str = bjjxVar.f113048b;
        System.identityHashCode(this);
        int i = bkbi.f114879a;
        if (executor == bbte.f83473a) {
            this.f113555c = new bjvk();
            this.f113563l = true;
        } else {
            this.f113555c = new bjvo(executor);
            this.f113563l = false;
        }
        this.f113556d = bjowVar;
        this.f113557e = bjhk.m43598k();
        bjjw bjjwVar = bjjxVar.f113047a;
        this.f113564m = bjjwVar == bjjw.UNARY || bjjwVar == bjjw.SERVER_STREAMING;
        this.f113559g = bjgmVar;
        this.f113567p = bjsdVar;
        this.f113561i = scheduledExecutorService;
    }

    /* renamed from: g */
    private final void m43965g(Object obj) {
        boolean z;
        if (this.f113560h != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Not started");
        bain.m36841ao(!this.f113565n, "call was cancelled");
        bain.m36841ao(!this.f113566o, "call was half-closed");
        try {
            bjph bjphVar = this.f113560h;
            if (bjphVar instanceof bjvf) {
                bjvf bjvfVar = (bjvf) bjphVar;
                bjva bjvaVar = bjvfVar.f114145q;
                if (bjvaVar.f114100a) {
                    bjvaVar.f114105f.f114113a.mo43875n(bjvfVar.f114133e.m43720a(obj));
                } else {
                    bjvfVar.m44228s(new bjuu(bjvfVar, obj));
                }
            } else {
                bjphVar.mo43875n(this.f113554b.m43720a(obj));
            }
            if (!this.f113564m) {
                this.f113560h.mo43865d();
            }
        } catch (Error e) {
            this.f113560h.mo43864c(bjlc.f113119c.m43768f("Client sendMessage() failed with Error"));
            throw e;
        } catch (RuntimeException e2) {
            this.f113560h.mo43864c(bjlc.f113119c.m43767e(e2).m43768f("Failed to stream message"));
        }
    }

    @Override // p000.bjgp
    /* renamed from: a */
    public final void mo19778a(bibn bibnVar, bjjt bjjtVar) {
        boolean z;
        boolean z2;
        bjvg bjvgVar;
        bjrd bjrdVar;
        bjph bjvfVar;
        ScheduledExecutorService scheduledExecutorService;
        double longValue;
        bjgm bjgmVar;
        int i = bkbi.f114879a;
        if (this.f113560h == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Already started");
        bain.m36841ao(!this.f113565n, "call was cancelled");
        bibnVar.getClass();
        bjjtVar.getClass();
        if (!this.f113557e.mo43588i()) {
            bjtb bjtbVar = (bjtb) this.f113559g.m43564h(bjtb.f113944a);
            if (bjtbVar != null) {
                Long l = bjtbVar.f113945b;
                if (l != null) {
                    bjhl m43600c = bjhl.m43600c(l.longValue(), TimeUnit.NANOSECONDS);
                    bjhl bjhlVar = this.f113559g.f112869b;
                    if (bjhlVar == null || m43600c.compareTo(bjhlVar) < 0) {
                        this.f113559g = this.f113559g.m43559c(m43600c);
                    }
                }
                Boolean bool = bjtbVar.f113946c;
                if (bool != null) {
                    if (bool.booleanValue()) {
                        bjgk m43557a = bjgm.m43557a(this.f113559g);
                        m43557a.f112863f = Boolean.TRUE;
                        bjgmVar = new bjgm(m43557a);
                    } else {
                        bjgk m43557a2 = bjgm.m43557a(this.f113559g);
                        m43557a2.f112863f = Boolean.FALSE;
                        bjgmVar = new bjgm(m43557a2);
                    }
                    this.f113559g = bjgmVar;
                }
                Integer num = bjtbVar.f113947d;
                if (num != null) {
                    bjgm bjgmVar2 = this.f113559g;
                    Integer num2 = bjgmVar2.f112873f;
                    if (num2 != null) {
                        this.f113559g = bjgmVar2.m43561e(Math.min(num2.intValue(), bjtbVar.f113947d.intValue()));
                    } else {
                        this.f113559g = bjgmVar2.m43561e(num.intValue());
                    }
                }
                Integer num3 = bjtbVar.f113948e;
                if (num3 != null) {
                    bjgm bjgmVar3 = this.f113559g;
                    Integer num4 = bjgmVar3.f112874g;
                    if (num4 != null) {
                        this.f113559g = bjgmVar3.m43562f(Math.min(num4.intValue(), bjtbVar.f113948e.intValue()));
                    } else {
                        this.f113559g = bjgmVar3.m43562f(num3.intValue());
                    }
                }
            }
            bjgx bjgxVar = bjgw.f112884a;
            bjho bjhoVar = this.f113562j;
            bjjtVar.m43705e(bjrc.f113721g);
            bjjtVar.m43705e(bjrc.f113717c);
            if (bjgxVar != bjgw.f112884a) {
                bjjtVar.m43707g(bjrc.f113717c, "identity");
            }
            bjjtVar.m43705e(bjrc.f113718d);
            byte[] bArr = bjhoVar.f112927c;
            if (bArr.length != 0) {
                bjjtVar.m43707g(bjrc.f113718d, bArr);
            }
            bjjtVar.m43705e(bjrc.f113719e);
            bjjtVar.m43705e(bjrc.f113720f);
            bjhl m43966b = m43966b();
            if (m43966b != null && m43966b.equals(this.f113557e.mo43581b())) {
                z2 = true;
            } else {
                z2 = false;
            }
            bjpa bjpaVar = new bjpa(this, m43966b, z2);
            this.f113558f = bjpaVar;
            if (m43966b != null && bjpaVar.f113537c <= 0) {
                bjgv[] m44038l = bjrc.m44038l(this.f113559g);
                String str = "Context";
                if (true != z2) {
                    str = "CallOptions";
                }
                Long l2 = (Long) this.f113559g.m43564h(bjgv.f112883f);
                double d = this.f113558f.f113537c;
                double d2 = f113552a;
                Double valueOf = Double.valueOf(d / d2);
                if (l2 == null) {
                    longValue = 0.0d;
                } else {
                    longValue = l2.longValue() / d2;
                }
                this.f113560h = new bjqq(bjlc.f113122f.m43768f(String.format("ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds.", str, valueOf, Double.valueOf(longValue))), m44038l);
            } else {
                bjsd bjsdVar = this.f113567p;
                bjjx bjjxVar = this.f113554b;
                bjgm bjgmVar4 = this.f113559g;
                bjhk bjhkVar = this.f113557e;
                if (!bjsdVar.f113809b.f113867Q) {
                    bjgv[] m44038l2 = bjrc.m44038l(bjgmVar4);
                    bjhk mo43580a = bjhkVar.mo43580a();
                    try {
                        bjvfVar = bjsdVar.f113809b.f113904z.mo43799b(bjjxVar, bjjtVar, bjgmVar4, m44038l2);
                    } finally {
                        bjhkVar.mo43585f(mo43580a);
                    }
                } else {
                    bjtb bjtbVar2 = (bjtb) bjgmVar4.m43564h(bjtb.f113944a);
                    if (bjtbVar2 == null) {
                        bjvgVar = null;
                    } else {
                        bjvgVar = bjtbVar2.f113949f;
                    }
                    if (bjtbVar2 == null) {
                        bjrdVar = null;
                    } else {
                        bjrdVar = bjtbVar2.f113950g;
                    }
                    bjvfVar = new bjvf(bjsdVar, bjjxVar, bjjtVar, bjgmVar4, bjvgVar, bjrdVar, bjhkVar);
                }
                this.f113560h = bjvfVar;
            }
            if (this.f113563l) {
                this.f113560h.mo43867f();
            }
            Integer num5 = this.f113559g.f112873f;
            if (num5 != null) {
                this.f113560h.mo43872k(num5.intValue());
            }
            Integer num6 = this.f113559g.f112874g;
            if (num6 != null) {
                this.f113560h.mo43873l(num6.intValue());
            }
            if (m43966b != null) {
                this.f113560h.mo43870i(m43966b);
            }
            this.f113560h.mo43869h(bjgxVar);
            this.f113560h.mo43871j(this.f113562j);
            this.f113556d.m43951b();
            this.f113560h.mo43874m(new bjpf(this, bibnVar));
            bjpa bjpaVar2 = this.f113558f;
            if (!bjpaVar2.f113539e) {
                if (bjpaVar2.f113536b && !bjpaVar2.f113535a && (scheduledExecutorService = bjpaVar2.f113540f.f113561i) != null) {
                    bjpaVar2.f113538d = scheduledExecutorService.schedule(new bjrw(bjpaVar2), bjpaVar2.f113537c, TimeUnit.NANOSECONDS);
                }
                bjpaVar2.f113540f.f113557e.mo43583d(bjpaVar2, bbte.f83473a);
                if (bjpaVar2.f113539e) {
                    bjpaVar2.m43959c();
                    return;
                }
                return;
            }
            return;
        }
        this.f113560h = bjtp.f114007a;
        this.f113555c.execute(new bjoz(this, bibnVar));
    }

    /* renamed from: b */
    public final bjhl m43966b() {
        bjhl bjhlVar = this.f113559g.f112869b;
        bjhl mo43581b = this.f113557e.mo43581b();
        if (bjhlVar == null) {
            return mo43581b;
        }
        if (mo43581b == null) {
            return bjhlVar;
        }
        bjhlVar.m43604d(mo43581b);
        if (true != bjhlVar.m43605e(mo43581b)) {
            return mo43581b;
        }
        return bjhlVar;
    }

    @Override // p000.bjgp
    /* renamed from: c */
    public final void mo20562c(String str, Throwable th) {
        bjlc m43768f;
        int i = bkbi.f114879a;
        if (str == null && th == null) {
            th = new CancellationException("Cancelled without a message or cause");
            f113553k.logp(Level.WARNING, "io.grpc.internal.ClientCallImpl", "cancelInternal", "Cancelling without a message or cause is suboptimal", th);
        }
        if (!this.f113565n) {
            this.f113565n = true;
            try {
                if (this.f113560h != null) {
                    bjlc bjlcVar = bjlc.f113119c;
                    if (str != null) {
                        m43768f = bjlcVar.m43768f(str);
                    } else {
                        m43768f = bjlcVar.m43768f("Call cancelled without message");
                    }
                    if (th != null) {
                        m43768f = m43768f.m43767e(th);
                    }
                    this.f113560h.mo43864c(m43768f);
                }
                bjpa bjpaVar = this.f113558f;
                if (bjpaVar != null) {
                    bjpaVar.m43959c();
                }
            } catch (Throwable th2) {
                bjpa bjpaVar2 = this.f113558f;
                if (bjpaVar2 != null) {
                    bjpaVar2.m43959c();
                }
                throw th2;
            }
        }
    }

    @Override // p000.bjgp
    /* renamed from: d */
    public final void mo20563d() {
        boolean z;
        int i = bkbi.f114879a;
        if (this.f113560h != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Not started");
        bain.m36841ao(!this.f113565n, "call was cancelled");
        bain.m36841ao(!this.f113566o, "call already half-closed");
        this.f113566o = true;
        this.f113560h.mo43866e();
    }

    @Override // p000.bjgp
    /* renamed from: e */
    public final void mo20564e(int i) {
        boolean z;
        int i2 = bkbi.f114879a;
        boolean z2 = true;
        if (this.f113560h != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Not started");
        if (i < 0) {
            z2 = false;
        }
        bain.m36827aa(z2, "Number requested must be non-negative");
        this.f113560h.mo43868g(i);
    }

    @Override // p000.bjgp
    /* renamed from: f */
    public final void mo20565f(Object obj) {
        int i = bkbi.f114879a;
        m43965g(obj);
    }

    @Override // p000.bjgp
    /* renamed from: k */
    public final boolean mo43569k() {
        if (this.f113566o) {
            return false;
        }
        return this.f113560h.mo43876o();
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("method", this.f113554b);
        return m36817aF.toString();
    }
}
