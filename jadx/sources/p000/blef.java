package p000;

import java.util.List;
import java.util.concurrent.ConcurrentMap;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class blef extends blel {

    /* renamed from: e */
    private final ConcurrentMap f116831e;

    /* renamed from: d */
    private static final blfl f116830d = new blfk();

    /* renamed from: a */
    public static final ThreadLocal f116829a = new ThreadLocal();

    public blef(Class cls) {
        super(cls);
        this.f116831e = new ConcurrentHashMap();
    }

    /* renamed from: i */
    protected static final boolean m45652i(bleu bleuVar) {
        if (bleuVar.mo45667a(blbm.class) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    private final boolean m45653n() {
        if (this.f116842b.f116865a.getConstructors().length == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    protected final List m45654b() {
        return this.f116842b.m45691f(blbp.class);
    }

    @Override // p000.blel
    /* renamed from: c */
    protected final List mo45655c() {
        return m45654b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.blel
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final bldb mo45656d(bleu bleuVar) {
        bldb bldbVar = (bldb) this.f116831e.get(bleuVar);
        if (bldbVar == null) {
            blfb blfbVar = this.f116842b;
            bldb m45560g = bldb.m45560g(blfbVar.f116865a, bleuVar.mo45672f(), bleuVar.mo45668b());
            this.f116831e.putIfAbsent(bleuVar, m45560g);
            return m45560g;
        }
        return bldbVar;
    }

    @Override // p000.blel
    /* renamed from: f */
    protected final void mo45658f(List list) {
        super.mo45658f(list);
        blfb blfbVar = this.f116842b;
        if (blfbVar.f116865a != null) {
            list.addAll(f116830d.mo45697a(blfbVar));
        }
        if (this.f116842b.m45694j()) {
            list.add(new Exception("The inner class " + this.f116842b.m45688c() + " is not static."));
        }
        if (!m45653n()) {
            list.add(new Exception("Test class should have exactly one public constructor"));
        }
        if (!this.f116842b.m45694j() && m45653n() && this.f116842b.m45689d().getParameterTypes().length != 0) {
            list.add(new Exception("Test class should have exactly one public zero-argument constructor"));
        }
        m45664l(blbg.class, false, list);
        m45664l(blbi.class, false, list);
        m45664l(blbp.class, false, list);
        if (m45654b().isEmpty()) {
            list.add(new Exception("No runnable methods"));
        }
        blcn.f116763b.m45552a(this.f116842b, list);
        blcn.f116765d.m45552a(this.f116842b, list);
    }

    @Override // p000.blel
    /* renamed from: g */
    public final /* synthetic */ void mo45659g(Object obj, bldz bldzVar) {
        bleu bleuVar = (bleu) obj;
        bldb mo45656d = mo45656d(bleuVar);
        if (m45652i(bleuVar)) {
            bldzVar.m45649d(mo45656d);
            return;
        }
        blec blecVar = new blec(this, bleuVar);
        bldzVar.m45650e(mo45656d);
        try {
            try {
                blecVar.mo45553a();
            } catch (blbr e) {
                bldi.m45571a(e, bldzVar, mo45656d);
            } catch (Throwable th) {
                bldi.m45572b(th, bldzVar, mo45656d);
            }
        } finally {
            bldzVar.m45648c(mo45656d);
        }
    }

    @Override // p000.blel
    /* renamed from: h */
    protected final /* bridge */ /* synthetic */ boolean mo45660h(Object obj) {
        return m45652i((bleu) obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public blef(blfb blfbVar) {
        super(blfbVar);
        this.f116831e = new ConcurrentHashMap();
    }
}
