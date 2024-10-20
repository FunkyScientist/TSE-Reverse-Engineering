package p000;

import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asmu {

    /* renamed from: a */
    private final asmt f62103a;

    /* renamed from: b */
    private long f62104b;

    /* renamed from: c */
    private final asls f62105c;

    /* renamed from: d */
    private final bfil f62106d;

    public asmu(asmt asmtVar, asls aslsVar) {
        this.f62103a = asmtVar;
        this.f62105c = aslsVar;
        this.f62106d = baji.f81022a.m39983O();
        this.f62104b = -1L;
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final synchronized asmu clone() {
        return new asmu(this);
    }

    /* renamed from: b */
    public final synchronized baji m28686b() {
        return (baji) this.f62106d.mo39957u();
    }

    /* renamed from: c */
    public final void m28687c(int i, asmt asmtVar) {
        if (asmtVar != asmt.NOTHING) {
            if (asmtVar.compareTo(this.f62103a) > 0) {
                return;
            }
            synchronized (this) {
                bfil m39983O = bajh.f81017a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bajh bajhVar = (bajh) m39983O.f99874b;
                bajhVar.f81020c = i - 1;
                bajhVar.f81019b |= 1;
                long nanoTime = System.nanoTime();
                long j = this.f62104b;
                if (j >= 0) {
                    long millis = Duration.ofNanos(nanoTime - j).toMillis();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bajh bajhVar2 = (bajh) m39983O.f99874b;
                    bajhVar2.f81019b |= 2;
                    bajhVar2.f81021d = millis;
                }
                this.f62104b = nanoTime;
                bfil bfilVar = this.f62106d;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                baji bajiVar = (baji) bfilVar.f99874b;
                bajh bajhVar3 = (bajh) m39983O.mo39957u();
                baji bajiVar2 = baji.f81022a;
                bajhVar3.getClass();
                bfjb bfjbVar = bajiVar.f81024b;
                if (!bfjbVar.mo39493c()) {
                    bajiVar.f81024b = bfir.m39974V(bfjbVar);
                }
                bajiVar.f81024b.add(bajhVar3);
            }
            return;
        }
        throw new IllegalArgumentException("Cannot record an event with granularity NOTHING");
    }

    private asmu(asmu asmuVar) {
        this.f62103a = asmuVar.f62103a;
        this.f62105c = asmuVar.f62105c;
        this.f62106d = asmuVar.f62106d.mo39462a();
        this.f62104b = asmuVar.f62104b;
    }
}
