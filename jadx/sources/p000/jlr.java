package p000;

import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class jlr {

    /* renamed from: a */
    public volatile jny f152095a;

    /* renamed from: b */
    public bklb f152096b;

    /* renamed from: c */
    public bkek f152097c;

    /* renamed from: d */
    public Executor f152098d;

    /* renamed from: e */
    public Executor f152099e;

    /* renamed from: f */
    public jlh f152100f;

    /* renamed from: g */
    public boolean f152101g;

    /* renamed from: j */
    public jkt f152104j;

    /* renamed from: k */
    public final izd f152105k = new izd(new C1024qu((Object) this, 4, (int[]) null));

    /* renamed from: h */
    public final ThreadLocal f152102h = new ThreadLocal();

    /* renamed from: i */
    public final Map f152103i = new LinkedHashMap();

    /* renamed from: A */
    public final Object m60028A(bkga bkgaVar, bkeg bkegVar) {
        jkt jktVar = this.f152104j;
        if (jktVar == null) {
            bkgt.m44775b("connectionManager");
            jktVar = null;
        }
        return jktVar.m59987b(bkgaVar, bkegVar);
    }

    /* renamed from: B */
    public final void m60029B(kni kniVar) {
        jlh m60030M = m60030M();
        jmm jmmVar = m60030M.f152051c;
        jmz m61166u = kniVar.m61166u("PRAGMA query_only");
        try {
            m61166u.mo60002n();
            if (!m61166u.mo60004p()) {
                jtj.m60299U(kniVar, "PRAGMA temp_store = MEMORY");
                jtj.m60299U(kniVar, "PRAGMA recursive_triggers = 1");
                jtj.m60299U(kniVar, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                argq argqVar = jmmVar.f152201e;
                ReentrantLock reentrantLock = (ReentrantLock) argqVar.f59571c;
                reentrantLock.lock();
                try {
                    argqVar.f59569a = true;
                } finally {
                    reentrantLock.unlock();
                }
            }
            synchronized (m60030M.f152057i) {
                irp irpVar = m60030M.f152058j;
                jlg jlgVar = m60030M.f152056h;
            }
        } finally {
            m61166u.mo59999k();
        }
    }

    /* renamed from: M */
    public final jlh m60030M() {
        jlh jlhVar = this.f152100f;
        if (jlhVar == null) {
            bkgt.m44775b("internalTracker");
            return null;
        }
        return jlhVar;
    }

    @bkbn
    /* renamed from: N */
    public joc mo23579N(jkv jkvVar) {
        throw new bkbt((byte[]) null);
    }

    /* renamed from: O */
    public final joc m60031O() {
        jkt jktVar = this.f152104j;
        if (jktVar == null) {
            bkgt.m44775b("connectionManager");
            jktVar = null;
        }
        joc m59986a = jktVar.m59986a();
        if (m59986a != null) {
            return m59986a;
        }
        throw new IllegalStateException("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
    }

    /* renamed from: P */
    public final Object m60032P(Callable callable) {
        m60038q();
        try {
            Object call = callable.call();
            m60042v();
            return call;
        } finally {
            m60040t();
        }
    }

    /* renamed from: Q */
    public List mo47053Q(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(bjwl.m44352z(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(bkgo.m44718p((bkij) entry.getKey()), entry.getValue());
        }
        return mo23584z();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: R */
    public Map mo47054R() {
        Set<Map.Entry> entrySet = mo23581i().entrySet();
        int m44352z = bjwl.m44352z(bkcw.m44300aa(entrySet, 10));
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        for (Map.Entry entry : entrySet) {
            Class cls = (Class) entry.getKey();
            List list = (List) entry.getValue();
            bkij m44720r = bkgo.m44720r(cls);
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(bkgo.m44720r((Class) it.next()));
            }
            bkbu bkbuVar = new bkbu(m44720r, arrayList);
            linkedHashMap.put(bkbuVar.f114881a, bkbuVar.f114882b);
        }
        return linkedHashMap;
    }

    /* renamed from: S */
    public Set mo47055S() {
        Set mo23582k = mo23582k();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(mo23582k, 10));
        Iterator it = mo23582k.iterator();
        while (it.hasNext()) {
            arrayList.add(bkgo.m44720r((Class) it.next()));
        }
        return bkcw.m44582bL(arrayList);
    }

    /* renamed from: T */
    public final Executor m60033T() {
        Executor executor = this.f152099e;
        if (executor == null) {
            bkgt.m44775b("internalTransactionExecutor");
            return null;
        }
        return executor;
    }

    /* renamed from: U */
    public final bkek m60034U() {
        bklb bklbVar = this.f152096b;
        if (bklbVar == null) {
            bkgt.m44775b("coroutineScope");
            bklbVar = null;
        }
        return ((bksq) bklbVar).f115678a;
    }

    /* renamed from: V */
    public final bklb m60035V() {
        bklb bklbVar = this.f152096b;
        if (bklbVar == null) {
            bkgt.m44775b("coroutineScope");
            return null;
        }
        return bklbVar;
    }

    /* renamed from: W */
    public final void m60036W() {
        if (this.f152101g || Looper.getMainLooper().getThread() != Thread.currentThread()) {
        } else {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public abstract jlh mo23580a();

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: c */
    public jlu mo47056c() {
        throw new bkbt((byte[]) null);
    }

    /* renamed from: i */
    protected Map mo23581i() {
        return bkcz.f114917a;
    }

    @bkbn
    /* renamed from: k */
    public Set mo23582k() {
        return bkda.f114925a;
    }

    /* renamed from: p */
    public final void m60037p() {
        if (!m60044x() && this.f152102h.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    @bkbn
    /* renamed from: q */
    public final void m60038q() {
        m60036W();
        m60036W();
        jny mo32956b = m60031O().mo32956b();
        if (!mo32956b.mo32950s()) {
            bkgt.m44793t(bkel.f115011a, new jjy(m60030M(), (bkeg) null, 3));
        }
        if (mo32956b.mo32953v()) {
            mo32956b.mo32942k();
        } else {
            mo32956b.mo32941j();
        }
    }

    /* renamed from: r */
    public abstract void mo23583r();

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfl, java.lang.Object] */
    /* renamed from: s */
    public final void m60039s() {
        izd izdVar = this.f152105k;
        synchronized (izdVar) {
            if (((bkjv) izdVar.f149508c).m44926a(false, true)) {
                do {
                } while (((bkjw) izdVar.f149507b).f115173b != 0);
                izdVar.f149509d.mo9879a();
            }
        }
    }

    /* renamed from: t */
    public final void m60040t() {
        m60031O().mo32956b().mo32945n();
        if (!m60044x()) {
            jlh m60030M = m60030M();
            m60030M.f152051c.m60066f(m60030M.f152054f, m60030M.f152055g);
        }
    }

    /* renamed from: u */
    public final void m60041u(Runnable runnable) {
        m60038q();
        try {
            runnable.run();
            m60042v();
        } finally {
            m60040t();
        }
    }

    @bkbn
    /* renamed from: v */
    public final void m60042v() {
        m60031O().mo32956b().mo32949r();
    }

    /* renamed from: w */
    public final boolean m60043w() {
        jkt jktVar = this.f152104j;
        if (jktVar == null) {
            bkgt.m44775b("connectionManager");
            jktVar = null;
        }
        if (jktVar.m59986a() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: x */
    public final boolean m60044x() {
        return m60031O().mo32956b().mo32950s();
    }

    /* renamed from: y */
    public final boolean m60045y() {
        jkt jktVar = this.f152104j;
        if (jktVar == null) {
            bkgt.m44775b("connectionManager");
            jktVar = null;
        }
        jny jnyVar = jktVar.f152026d;
        if (jnyVar != null) {
            return jnyVar.mo32951t();
        }
        return false;
    }

    @bkbn
    /* renamed from: z */
    public List mo23584z() {
        return bkcy.f114916a;
    }
}
