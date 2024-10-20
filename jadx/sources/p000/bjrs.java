package p000;

import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjrs implements bjig {

    /* renamed from: a */
    public final bjro f113764a;

    /* renamed from: b */
    public final ScheduledExecutorService f113765b;

    /* renamed from: c */
    public final bjie f113766c;

    /* renamed from: d */
    public final bjgo f113767d;

    /* renamed from: e */
    public final boolean f113768e;

    /* renamed from: f */
    public final List f113769f;

    /* renamed from: g */
    public final bjli f113770g;

    /* renamed from: h */
    public final bjrp f113771h;

    /* renamed from: i */
    public volatile List f113772i;

    /* renamed from: j */
    public final balx f113773j;

    /* renamed from: k */
    public bjtf f113774k;

    /* renamed from: n */
    public bjps f113777n;

    /* renamed from: o */
    public volatile bjtf f113778o;

    /* renamed from: q */
    public bjlc f113780q;

    /* renamed from: r */
    public volatile bjgf f113781r;

    /* renamed from: s */
    public bjqp f113782s;

    /* renamed from: t */
    public bkke f113783t;

    /* renamed from: u */
    public bkke f113784u;

    /* renamed from: v */
    private final bjih f113785v;

    /* renamed from: w */
    private final String f113786w;

    /* renamed from: x */
    private final String f113787x;

    /* renamed from: y */
    private final bjpm f113788y;

    /* renamed from: z */
    private final bjow f113789z;

    /* renamed from: l */
    public final Collection f113775l = new ArrayList();

    /* renamed from: m */
    public final bjrg f113776m = new bjrk(this);

    /* renamed from: p */
    public volatile bjhc f113779p = bjhc.m43579a(bjhb.IDLE);

    public bjrs(bjiq bjiqVar, String str, String str2, bjpm bjpmVar, ScheduledExecutorService scheduledExecutorService, bjli bjliVar, bjro bjroVar, bjie bjieVar, bjow bjowVar, bjih bjihVar, bjgo bjgoVar, List list) {
        Object obj;
        List list2 = bjiqVar.f112984a;
        bain.m36827aa(!list2.isEmpty(), "addressGroups is empty");
        m44058i(list2);
        List unmodifiableList = DesugarCollections.unmodifiableList(new ArrayList(list2));
        this.f113772i = unmodifiableList;
        this.f113771h = new bjrp(unmodifiableList);
        this.f113786w = str;
        this.f113787x = str2;
        this.f113788y = bjpmVar;
        this.f113765b = scheduledExecutorService;
        this.f113773j = new balx();
        this.f113770g = bjliVar;
        this.f113764a = bjroVar;
        this.f113766c = bjieVar;
        this.f113789z = bjowVar;
        this.f113785v = bjihVar;
        this.f113767d = bjgoVar;
        this.f113769f = list;
        bjip bjipVar = bjjb.f113004c;
        int i = 0;
        while (true) {
            Object[][] objArr = bjiqVar.f112986c;
            if (i < objArr.length) {
                if (bjipVar.equals(objArr[i][0])) {
                    obj = bjiqVar.f112986c[i][1];
                    break;
                }
                i++;
            } else {
                obj = bjipVar.f112982a;
                break;
            }
        }
        this.f113768e = ((Boolean) obj).booleanValue();
    }

    /* renamed from: i */
    public static void m44058i(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            it.next().getClass();
        }
    }

    /* renamed from: j */
    public static final String m44059j(bjlc bjlcVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(bjlcVar.f113135r);
        if (bjlcVar.f113136s != null) {
            sb.append("(");
            sb.append(bjlcVar.f113136s);
            sb.append(")");
        }
        if (bjlcVar.f113137t != null) {
            sb.append("[");
            sb.append(bjlcVar.f113137t);
            sb.append("]");
        }
        return sb.toString();
    }

    /* renamed from: a */
    public final bjpk m44060a() {
        bjtf bjtfVar = this.f113778o;
        if (bjtfVar != null) {
            return bjtfVar;
        }
        this.f113770g.execute(new bjqf(this, 5));
        return null;
    }

    /* renamed from: b */
    public final void m44061b(bjhb bjhbVar) {
        this.f113770g.m43776c();
        m44062d(bjhc.m43579a(bjhbVar));
    }

    @Override // p000.bjim
    /* renamed from: c */
    public final bjih mo43647c() {
        return this.f113785v;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [bjja, java.lang.Object] */
    /* renamed from: d */
    public final void m44062d(bjhc bjhcVar) {
        boolean z;
        this.f113770g.m43776c();
        if (this.f113779p.f112894a != bjhcVar.f112894a) {
            if (this.f113779p.f112894a != bjhb.SHUTDOWN) {
                z = true;
            } else {
                z = false;
            }
            bain.m36841ao(z, "Cannot transition out of SHUTDOWN to ".concat(bjhcVar.toString()));
            if (this.f113768e && bjhcVar.f112894a == bjhb.TRANSIENT_FAILURE) {
                this.f113779p = bjhc.m43579a(bjhb.IDLE);
            } else {
                this.f113779p = bjhcVar;
            }
            this.f113764a.f113755a.mo43671a(bjhcVar);
        }
    }

    /* renamed from: e */
    public final void m44063e() {
        this.f113770g.execute(new bjqf(this, 7));
    }

    /* renamed from: f */
    public final void m44064f(bjps bjpsVar, boolean z) {
        this.f113770g.execute(new qcy(this, bjpsVar, z, 5));
    }

    /* renamed from: g */
    public final void m44065g(bjlc bjlcVar) {
        this.f113770g.execute(new bjqe(this, bjlcVar, 12));
    }

    /* renamed from: h */
    public final void m44066h() {
        boolean z;
        bjhz bjhzVar;
        this.f113770g.m43776c();
        if (this.f113783t == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Should have no reconnectTask scheduled");
        bjrp bjrpVar = this.f113771h;
        if (bjrpVar.f113757a == 0 && bjrpVar.f113758b == 0) {
            balx balxVar = this.f113773j;
            balxVar.m36967d();
            balxVar.m36968e();
        }
        SocketAddress m44051b = this.f113771h.m44051b();
        if (m44051b instanceof bjhz) {
            bjhz bjhzVar2 = (bjhz) m44051b;
            bjhzVar = bjhzVar2;
            m44051b = bjhzVar2.f112944b;
        } else {
            bjhzVar = null;
        }
        bjgf m44050a = this.f113771h.m44050a();
        String str = (String) m44050a.m43555a(bjhq.f112929a);
        bjpl bjplVar = new bjpl();
        if (str == null) {
            str = this.f113786w;
        }
        str.getClass();
        bjplVar.f113573a = str;
        bjplVar.f113574b = m44050a;
        bjplVar.f113575c = this.f113787x;
        bjplVar.f113576d = bjhzVar;
        bjrr bjrrVar = new bjrr();
        bjrrVar.f113763a = this.f113785v;
        bjrn bjrnVar = new bjrn(this.f113788y.mo43791a(m44051b, bjplVar, bjrrVar), this.f113789z);
        bjrrVar.f113763a = bjrnVar.mo43647c();
        bjie.m43641b(this.f113766c.f112967f, bjrnVar);
        this.f113777n = bjrnVar;
        this.f113775l.add(bjrnVar);
        Runnable d = bjrnVar.mo43800d(new bjrq(this, bjrnVar));
        if (d != null) {
            this.f113770g.m43775b(d);
        }
        this.f113767d.mo43568b(2, "Started transport {0}", bjrrVar.f113763a);
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36935f("logId", this.f113785v.f112971a);
        m36817aF.m36931b("addressGroups", this.f113772i);
        return m36817aF.toString();
    }
}
