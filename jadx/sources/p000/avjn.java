package p000;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avjn implements _3006 {

    /* renamed from: a */
    public final balz f69042a;

    /* renamed from: b */
    public final AtomicReference f69043b = new AtomicReference();

    /* renamed from: c */
    private final bbum f69044c;

    public avjn(ExecutorService executorService, balz balzVar) {
        this.f69044c = bbvs.m38414r(executorService);
        this.f69042a = bain.m36806V(balzVar);
    }

    /* renamed from: e */
    private final bbuj m31205e(bakp bakpVar) {
        if (this.f69043b.get() != null) {
            return (bbuj) bakpVar.apply((_3006) this.f69043b.get());
        }
        balz balzVar = this.f69042a;
        balzVar.getClass();
        return baho.m36771d(bain.m36856e(new agmq(balzVar, 17), this.f69044c)).m36774f(new atza(this, bakpVar, 2), bbte.f83473a);
    }

    /* renamed from: f */
    private final void m31206f(Runnable runnable) {
        if (this.f69043b.get() != null) {
            runnable.run();
        } else {
            this.f69044c.execute(bahj.m36764e(new avdm(this, runnable, 10)));
        }
    }

    @Override // p000._3006
    /* renamed from: a */
    public final bbuj mo6344a() {
        return m31205e(new atxf(18));
    }

    @Override // p000._3006
    /* renamed from: b */
    public final bbuj mo6345b() {
        return m31205e(new atxf(19));
    }

    @Override // p000._3006
    /* renamed from: c */
    public final void mo6346c(avjl avjlVar) {
        m31206f(new avdm(this, avjlVar, 11, null));
    }

    @Override // p000._3006
    /* renamed from: d */
    public final void mo6347d(avjl avjlVar) {
        m31206f(new avdm(this, avjlVar, 9, null));
    }
}
