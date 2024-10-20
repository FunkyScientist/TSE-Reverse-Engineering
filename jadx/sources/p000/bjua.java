package p000;

import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjua extends bjjb {

    /* renamed from: f */
    public static final Logger f114026f = Logger.getLogger(bjua.class.getName());

    /* renamed from: g */
    public final bjit f114027g;

    /* renamed from: h */
    public final Map f114028h = new HashMap();

    /* renamed from: i */
    public final bjtu f114029i;

    /* renamed from: j */
    public int f114030j;

    /* renamed from: k */
    public boolean f114031k;

    /* renamed from: l */
    public bjhb f114032l;

    /* renamed from: m */
    public bjhb f114033m;

    /* renamed from: n */
    public boolean f114034n;

    /* renamed from: o */
    public bjqp f114035o;

    /* renamed from: p */
    public bkke f114036p;

    /* renamed from: q */
    public bkke f114037q;

    /* renamed from: r */
    private final boolean f114038r;

    /* renamed from: s */
    private final boolean f114039s;

    public bjua(bjit bjitVar) {
        int i = batz.f81540d;
        this.f114029i = new bjtu(bbbl.f81875a);
        boolean z = false;
        this.f114030j = 0;
        this.f114031k = true;
        this.f114036p = null;
        bjhb bjhbVar = bjhb.IDLE;
        this.f114032l = bjhbVar;
        this.f114033m = bjhbVar;
        if (!m44207j()) {
            int i2 = bjug.f114052a;
            if (bjrc.m44036j("GRPC_PF_USE_HAPPY_EYEBALLS")) {
                z = true;
            }
        }
        this.f114038r = z;
        this.f114034n = true;
        this.f114037q = null;
        this.f114039s = m44207j();
        this.f114027g = bjitVar;
    }

    /* renamed from: j */
    static boolean m44207j() {
        return bjrc.m44036j("GRPC_SERIALIZE_RETRIES");
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001a, code lost:
    
        if (r3.size() == 1) goto L8;
     */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.net.SocketAddress m44208k(p000.bjiy r3) {
        /*
            bjoh r3 = (p000.bjoh) r3
            bjsr r0 = r3.f113489i
            bjli r0 = r0.f113892n
            r0.m43776c()
            boolean r0 = r3.f113487g
            java.lang.String r1 = "not started"
            p000.bain.m36841ao(r0, r1)
            java.util.List r3 = r3.f113485e
            r0 = 0
            if (r3 == 0) goto L1d
            int r1 = r3.size()
            r2 = 1
            if (r1 != r2) goto L1d
            goto L1e
        L1d:
            r2 = r0
        L1e:
            java.lang.String r1 = "%s does not have exactly one group"
            p000.bain.m36844ar(r2, r1, r3)
            java.lang.Object r3 = r3.get(r0)
            bjhq r3 = (p000.bjhq) r3
            java.util.List r3 = r3.f112930b
            java.lang.Object r3 = r3.get(r0)
            java.net.SocketAddress r3 = (java.net.SocketAddress) r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjua.m44208k(bjiy):java.net.SocketAddress");
    }

    /* renamed from: l */
    private final void m44209l() {
        if (this.f114038r) {
            bkke bkkeVar = this.f114036p;
            if (bkkeVar == null || !bkkeVar.m44970l()) {
                bjit bjitVar = this.f114027g;
                this.f114036p = bjitVar.mo43661c().m43777d(new bjtx(this, 1, null), 250L, TimeUnit.MILLISECONDS, bjitVar.mo43662d());
            }
        }
    }

    @Override // p000.bjjb
    /* renamed from: a */
    public final bjlc mo43672a(bjix bjixVar) {
        boolean z;
        bjtv bjtvVar;
        Boolean bool;
        if (this.f114032l != bjhb.SHUTDOWN) {
            Boolean bool2 = (Boolean) bjixVar.f112998b.m43555a(f113006e);
            if (bool2 != null && bool2.booleanValue()) {
                z = false;
            } else {
                z = true;
            }
            this.f114034n = z;
            List<bjhq> list = bjixVar.f112997a;
            if (list.isEmpty()) {
                List list2 = bjixVar.f112997a;
                bjlc m43768f = bjlc.f113131o.m43768f("NameResolver returned no usable address. addrs=" + String.valueOf(list2) + ", attrs=" + bjixVar.f112998b.toString());
                mo43673b(m43768f);
                return m43768f;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((bjhq) it.next()) == null) {
                    List list3 = bjixVar.f112997a;
                    bjlc m43768f2 = bjlc.f113131o.m43768f("NameResolver returned address list with null endpoint. addrs=" + String.valueOf(list3) + ", attrs=" + bjixVar.f112998b.toString());
                    mo43673b(m43768f2);
                    return m43768f2;
                }
            }
            this.f114031k = true;
            HashSet hashSet = new HashSet();
            ArrayList arrayList = new ArrayList();
            for (bjhq bjhqVar : list) {
                ArrayList arrayList2 = new ArrayList();
                for (SocketAddress socketAddress : bjhqVar.f112930b) {
                    if (hashSet.add(socketAddress)) {
                        arrayList2.add(socketAddress);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    arrayList.add(new bjhq(arrayList2, bjhqVar.f112931c));
                }
            }
            Object obj = bjixVar.f112999c;
            if ((obj instanceof bjtv) && (bool = (bjtvVar = (bjtv) obj).f114014a) != null && bool.booleanValue()) {
                Long l = bjtvVar.f114015b;
                Collections.shuffle(arrayList, new Random());
            }
            batu batuVar = new batu();
            batuVar.m37348i(arrayList);
            batz mo37337f = batuVar.mo37337f();
            if (this.f114032l == bjhb.READY) {
                bjtu bjtuVar = this.f114029i;
                SocketAddress m44171b = bjtuVar.m44171b();
                bjtuVar.m44173d(mo37337f);
                if (this.f114029i.m44176g(m44171b)) {
                    bjiy bjiyVar = ((bjtz) this.f114028h.get(m44171b)).f114022a;
                    bjtu bjtuVar2 = this.f114029i;
                    bjiyVar.mo43670d(Collections.singletonList(new bjhq(bjtuVar2.m44171b(), bjtuVar2.m44170a())));
                    return bjlc.f113118b;
                }
            } else {
                this.f114029i.m44173d(mo37337f);
            }
            HashSet<SocketAddress> hashSet2 = new HashSet(this.f114028h.keySet());
            HashSet hashSet3 = new HashSet();
            int i = ((bbbl) mo37337f).f81877c;
            for (int i2 = 0; i2 < i; i2++) {
                hashSet3.addAll(((bjhq) mo37337f.get(i2)).f112930b);
            }
            for (SocketAddress socketAddress2 : hashSet2) {
                if (!hashSet3.contains(socketAddress2)) {
                    ((bjtz) this.f114028h.remove(socketAddress2)).f114022a.mo43668b();
                }
            }
            if (hashSet2.size() == 0) {
                bjhb bjhbVar = bjhb.CONNECTING;
                this.f114032l = bjhbVar;
                m44212h(bjhbVar, new bjtw(bjiv.f112988a));
            }
            bjhb bjhbVar2 = this.f114032l;
            if (bjhbVar2 == bjhb.READY) {
                bjhb bjhbVar3 = bjhb.IDLE;
                this.f114032l = bjhbVar3;
                m44212h(bjhbVar3, new bjty(this, this));
            } else if (bjhbVar2 == bjhb.CONNECTING || bjhbVar2 == bjhb.TRANSIENT_FAILURE) {
                m44210f();
                mo43675d();
            }
            return bjlc.f113118b;
        }
        return bjlc.f113128l.m43768f("Already shut down");
    }

    @Override // p000.bjjb
    /* renamed from: b */
    public final void mo43673b(bjlc bjlcVar) {
        if (this.f114032l == bjhb.SHUTDOWN) {
            return;
        }
        Iterator it = this.f114028h.values().iterator();
        while (it.hasNext()) {
            ((bjtz) it.next()).f114022a.mo43668b();
        }
        this.f114028h.clear();
        bjtu bjtuVar = this.f114029i;
        int i = batz.f81540d;
        bjtuVar.m44173d(bbbl.f81875a);
        bjhb bjhbVar = bjhb.TRANSIENT_FAILURE;
        this.f114032l = bjhbVar;
        m44212h(bjhbVar, new bjtw(bjiv.m43665a(bjlcVar)));
    }

    @Override // p000.bjjb
    /* renamed from: d */
    public final void mo43675d() {
        if (this.f114029i.m44175f() && this.f114032l != bjhb.SHUTDOWN) {
            bjtu bjtuVar = this.f114029i;
            Map map = this.f114028h;
            SocketAddress m44171b = bjtuVar.m44171b();
            bjtz bjtzVar = (bjtz) map.get(m44171b);
            if (bjtzVar == null) {
                bjgf m44170a = this.f114029i.m44170a();
                bjtt bjttVar = new bjtt(this);
                bjit bjitVar = this.f114027g;
                bjio bjioVar = new bjio();
                int i = 1;
                bjioVar.m43651c(bbhs.m37828aP(new bjhq(m44171b, m44170a)));
                bjioVar.m43650b(f113003b, bjttVar);
                bjioVar.m43650b(bjjb.f113004c, Boolean.valueOf(this.f114039s));
                bjiy mo43660b = bjitVar.mo43660b(bjioVar.m43649a());
                bjtz bjtzVar2 = new bjtz(mo43660b, bjhb.IDLE);
                bjttVar.f114008a = bjtzVar2;
                this.f114028h.put(m44171b, bjtzVar2);
                bjiq bjiqVar = ((bjoh) mo43660b).f113481a;
                if (this.f114034n || bjiqVar.f112985b.m43555a(bjjb.f113005d) == null) {
                    bjtzVar2.f114025d = bjhc.m43579a(bjhb.READY);
                }
                mo43660b.mo43669c(new bjub(this, bjtzVar2, i));
                bjtzVar = bjtzVar2;
            }
            int ordinal = bjtzVar.f114023b.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        bjtzVar.f114022a.mo43667a();
                        bjtzVar.m44197b(bjhb.CONNECTING);
                        m44209l();
                        return;
                    }
                    return;
                }
                if (!this.f114039s) {
                    this.f114029i.m44174e();
                    mo43675d();
                    return;
                } else if (!this.f114029i.m44175f()) {
                    m44211g();
                    return;
                } else {
                    bjtzVar.f114022a.mo43667a();
                    bjtzVar.m44197b(bjhb.CONNECTING);
                    return;
                }
            }
            m44209l();
        }
    }

    @Override // p000.bjjb
    /* renamed from: e */
    public final void mo43676e() {
        f114026f.logp(Level.FINE, "io.grpc.internal.PickFirstLeafLoadBalancer", "shutdown", "Shutting down, currently have {} subchannels created", Integer.valueOf(this.f114028h.size()));
        bjhb bjhbVar = bjhb.SHUTDOWN;
        this.f114032l = bjhbVar;
        this.f114033m = bjhbVar;
        m44210f();
        bkke bkkeVar = this.f114037q;
        if (bkkeVar != null) {
            bkkeVar.m44969k();
            this.f114037q = null;
        }
        this.f114035o = null;
        Iterator it = this.f114028h.values().iterator();
        while (it.hasNext()) {
            ((bjtz) it.next()).f114022a.mo43668b();
        }
        this.f114028h.clear();
    }

    /* renamed from: f */
    public final void m44210f() {
        bkke bkkeVar = this.f114036p;
        if (bkkeVar != null) {
            bkkeVar.m44969k();
            this.f114036p = null;
        }
    }

    /* renamed from: g */
    public final void m44211g() {
        if (this.f114039s && this.f114037q == null) {
            if (this.f114035o == null) {
                this.f114035o = new bjqp();
            }
            long m44022a = this.f114035o.m44022a();
            bjit bjitVar = this.f114027g;
            this.f114037q = bjitVar.mo43661c().m43777d(new bjqf(this, 20), m44022a, TimeUnit.NANOSECONDS, bjitVar.mo43662d());
        }
    }

    /* renamed from: h */
    public final void m44212h(bjhb bjhbVar, bjiz bjizVar) {
        if (bjhbVar == this.f114033m && (bjhbVar == bjhb.IDLE || bjhbVar == bjhb.CONNECTING)) {
            return;
        }
        this.f114033m = bjhbVar;
        this.f114027g.mo43664f(bjhbVar, bjizVar);
    }

    /* renamed from: i */
    public final void m44213i(bjtz bjtzVar) {
        if (bjtzVar.f114023b == bjhb.READY) {
            if (!this.f114034n && bjtzVar.m44196a() != bjhb.READY) {
                bjhb m44196a = bjtzVar.m44196a();
                bjhb bjhbVar = bjhb.TRANSIENT_FAILURE;
                if (m44196a == bjhbVar) {
                    m44212h(bjhbVar, new bjtw(bjiv.m43665a(bjtzVar.f114025d.f112895b)));
                    return;
                } else {
                    if (this.f114033m != bjhbVar) {
                        m44212h(bjtzVar.m44196a(), new bjtw(bjiv.f112988a));
                        return;
                    }
                    return;
                }
            }
            m44212h(bjhb.READY, new bjis(bjiv.m43666b(bjtzVar.f114022a)));
        }
    }
}
