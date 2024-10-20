package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbmi extends bbse {

    /* renamed from: a */
    public static final Logger f82506a = Logger.getLogger(bbmi.class.getCanonicalName());

    /* renamed from: b */
    public static final Object f82507b = new Object();

    /* renamed from: i */
    public static final bbin f82508i = new bbin();

    /* renamed from: c */
    public final balz f82509c;

    /* renamed from: d */
    public final bbme f82510d;

    /* renamed from: e */
    public final bald f82511e;

    /* renamed from: f */
    public final balx f82512f;

    /* renamed from: g */
    public final bbun f82513g;

    /* renamed from: m */
    private final Executor f82515m;

    /* renamed from: h */
    public volatile int f82514h = 0;

    /* renamed from: n */
    private final AtomicReference f82516n = new AtomicReference(bbvs.m38420x(new Object()));

    public bbmi(balz balzVar, bbme bbmeVar, bald baldVar, Executor executor, ScheduledExecutorService scheduledExecutorService, _3137 _3137) {
        this.f82509c = balzVar;
        this.f82510d = bbmeVar;
        this.f82511e = baldVar;
        this.f82515m = new bbmg((Object) this, executor, 0);
        this.f82513g = bbvs.m38415s(scheduledExecutorService);
        this.f82512f = balx.m36963b(_3137);
        m38126d(0L, TimeUnit.MILLISECONDS);
        mo31947c(new atbk(13), executor);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bbse
    /* renamed from: a */
    public final String mo29282a() {
        String m36492bH;
        bbuj bbujVar = (bbuj) this.f82516n.get();
        String obj = bbujVar.toString();
        bbme bbmeVar = this.f82510d;
        bald baldVar = this.f82511e;
        String obj2 = this.f82509c.toString();
        String obj3 = baldVar.toString();
        String obj4 = bbmeVar.toString();
        int i = this.f82514h;
        if (bbujVar.isDone()) {
            m36492bH = "";
        } else {
            m36492bH = C0069b.m36492bH(obj, ", activeTry=[", "]");
        }
        return "futureSupplier=[" + obj2 + "], shouldContinue=[" + obj3 + "], strategy=[" + obj4 + "], tries=[" + i + "]" + m36492bH;
    }

    @Override // p000.bbse
    /* renamed from: b */
    protected final void mo29283b() {
        bbuj bbujVar = (bbuj) this.f82516n.getAndSet(bbvs.m38418v());
        if (bbujVar != null) {
            boolean z = true;
            if (isCancelled() && !m38192p()) {
                z = false;
            }
            bbujVar.cancel(z);
        }
    }

    /* renamed from: d */
    public final void m38126d(long j, TimeUnit timeUnit) {
        bbuw bbuwVar = new bbuw();
        bbuj bbujVar = (bbuj) this.f82516n.getAndSet(bbuwVar);
        if (j != 0) {
            bbujVar = bbsi.m38196g(bbujVar, new bbmf(this, j, timeUnit, 0), bbte.f83473a);
        }
        bbuj m38196g = bbsi.m38196g(bbujVar, new ayaj(this, 15), this.f82515m);
        bbuwVar.m38191o(bbrp.m38166g(m38196g, Exception.class, new atza(this, m38196g, 20), this.f82515m));
        bbuwVar.mo31947c(new bbmh(this, bbuwVar), bbte.f83473a);
    }
}
