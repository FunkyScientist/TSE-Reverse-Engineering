package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjwd extends bjkr implements bjig {

    /* renamed from: b */
    public static final Logger f114221b = Logger.getLogger(bjwd.class.getName());

    /* renamed from: c */
    public static final bjwh f114222c = new bjvx();

    /* renamed from: d */
    public final bjtq f114223d;

    /* renamed from: e */
    public Executor f114224e;

    /* renamed from: f */
    public final List f114225f;

    /* renamed from: g */
    public final bjku[] f114226g;

    /* renamed from: h */
    public final long f114227h;

    /* renamed from: i */
    public boolean f114228i;

    /* renamed from: j */
    public boolean f114229j;

    /* renamed from: k */
    public bjlc f114230k;

    /* renamed from: l */
    public boolean f114231l;

    /* renamed from: m */
    public final bjrj f114232m;

    /* renamed from: o */
    public boolean f114234o;

    /* renamed from: q */
    public final bjhk f114236q;

    /* renamed from: r */
    public final bjho f114237r;

    /* renamed from: s */
    public final bjie f114238s;

    /* renamed from: t */
    public final bjow f114239t;

    /* renamed from: u */
    public final bfwb f114240u;

    /* renamed from: v */
    public final bkgo f114241v;

    /* renamed from: w */
    private final bjih f114242w;

    /* renamed from: x */
    private boolean f114243x;

    /* renamed from: n */
    public final Object f114233n = new Object();

    /* renamed from: p */
    public final Set f114235p = new HashSet();

    public bjwd(bjwe bjweVar, bjrj bjrjVar, bjhk bjhkVar) {
        List unmodifiableList;
        bjtq bjtqVar = bjweVar.f114253e;
        bjtqVar.getClass();
        this.f114223d = bjtqVar;
        asdj asdjVar = bjweVar.f114262n;
        HashMap hashMap = new HashMap();
        Iterator it = ((HashMap) asdjVar.f61549a).values().iterator();
        while (it.hasNext()) {
            for (bkke bkkeVar : ((bkke) it.next()).m44972n()) {
                hashMap.put(((bjjx) bkkeVar.f115195b).f113048b, bkkeVar);
            }
        }
        DesugarCollections.unmodifiableList(new ArrayList(((HashMap) asdjVar.f61549a).values()));
        this.f114241v = new bjri(DesugarCollections.unmodifiableMap(hashMap));
        bjweVar.f114264p.getClass();
        this.f114232m = bjrjVar;
        synchronized (this.f114233n) {
            unmodifiableList = DesugarCollections.unmodifiableList(batz.m37362l(((bjme) bjrjVar).f113215b));
        }
        this.f114242w = bjih.m43645b("Server", String.valueOf(unmodifiableList));
        bjhkVar.getClass();
        this.f114236q = new bjhk(bjhkVar.f112914f, bjhkVar.f112915g + 1);
        this.f114237r = bjweVar.f114254f;
        this.f114225f = DesugarCollections.unmodifiableList(new ArrayList(bjweVar.f114250b));
        List list = bjweVar.f114251c;
        this.f114226g = (bjku[]) list.toArray(new bjku[list.size()]);
        this.f114227h = bjweVar.f114255g;
        bjie bjieVar = bjweVar.f114260l;
        this.f114238s = bjieVar;
        this.f114239t = new bjow(bjwu.f114277a);
        bfwb bfwbVar = bjweVar.f114263o;
        bfwbVar.getClass();
        this.f114240u = bfwbVar;
        bjie.m43641b(bjieVar.f112964c, this);
    }

    @Override // p000.bjkr
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo43756a() {
        synchronized (this.f114233n) {
            if (!this.f114229j) {
                this.f114229j = true;
                boolean z = this.f114228i;
                if (!z) {
                    this.f114234o = true;
                    m44245b();
                }
                if (z) {
                    this.f114232m.mo43796c();
                }
            }
        }
        bjlc m43768f = bjlc.f113131o.m43768f("Server shutdownNow invoked");
        synchronized (this.f114233n) {
            if (this.f114230k != null) {
                return;
            }
            this.f114230k = m43768f;
            ArrayList arrayList = new ArrayList(this.f114235p);
            boolean z2 = this.f114231l;
            if (z2) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((bjmg) arrayList.get(i)).m43818k(m43768f);
                }
            }
        }
    }

    /* renamed from: b */
    public final void m44245b() {
        synchronized (this.f114233n) {
            if (this.f114229j && this.f114235p.isEmpty() && this.f114234o) {
                if (!this.f114243x) {
                    this.f114243x = true;
                    bjie bjieVar = this.f114238s;
                    bjie.m43642c(bjieVar.f112964c, this);
                    Executor executor = this.f114224e;
                    if (executor != null) {
                        this.f114223d.mo44164b(executor);
                        this.f114224e = null;
                    }
                    this.f114233n.notifyAll();
                } else {
                    throw new AssertionError("Server already terminated");
                }
            }
        }
    }

    @Override // p000.bjim
    /* renamed from: c */
    public final bjih mo43647c() {
        return this.f114242w;
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36935f("logId", this.f114242w.f112971a);
        m36817aF.m36931b("transportServer", this.f114232m);
        return m36817aF.toString();
    }
}
