package p000;

import java.util.concurrent.ScheduledExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjsj extends bjit {

    /* renamed from: a */
    bjom f113823a;

    /* renamed from: b */
    public final /* synthetic */ bjsr f113824b;

    public bjsj(bjsr bjsrVar) {
        this.f113824b = bjsrVar;
    }

    @Override // p000.bjit
    /* renamed from: a */
    public final bjgo mo43659a() {
        return this.f113824b.f113859I;
    }

    @Override // p000.bjit
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bjiy mo43660b(bjiq bjiqVar) {
        this.f113824b.f113892n.m43776c();
        bain.m36841ao(!this.f113824b.f113854D, "Channel is being terminated");
        return new bjoh(this.f113824b, bjiqVar);
    }

    @Override // p000.bjit
    /* renamed from: c */
    public final bjli mo43661c() {
        return this.f113824b.f113892n;
    }

    @Override // p000.bjit
    /* renamed from: d */
    public final ScheduledExecutorService mo43662d() {
        return this.f113824b.f113889k;
    }

    @Override // p000.bjit
    /* renamed from: e */
    public final void mo43663e() {
        this.f113824b.f113892n.m43776c();
        this.f113824b.f113892n.execute(new bjqf(this, 14));
    }

    @Override // p000.bjit
    /* renamed from: f */
    public final void mo43664f(bjhb bjhbVar, bjiz bjizVar) {
        this.f113824b.f113892n.m43776c();
        bjhbVar.getClass();
        this.f113824b.f113892n.execute(new bcfa(this, bjizVar, bjhbVar, 11));
    }
}
