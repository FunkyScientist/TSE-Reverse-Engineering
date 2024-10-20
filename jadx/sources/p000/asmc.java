package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class asmc extends asmh {

    /* renamed from: a */
    private final asms f62071a;

    public asmc(String str) {
        super(str);
        this.f62071a = new asms();
    }

    /* renamed from: a */
    public abstract Object mo28666a(String str, Throwable th);

    /* renamed from: b */
    public final Object m28667b(asmi asmiVar) {
        auit.m30287bF("This method must not be called on the main thread.");
        this.f62084f.m28687c(2, asmt.COARSE);
        asmiVar.f62086a.offer(this);
        asmiVar.f62088c.post(asmiVar);
        try {
            Object m28681a = this.f62071a.m28681a(this.f62082d.m48855a());
            if (m28681a == null) {
                return mo28666a("timeout: " + this.f62082d.m48855a() + " ms", null);
            }
            return m28681a;
        } catch (InterruptedException e) {
            return mo28666a("takeWithTimeout(" + this.f62082d.m48855a() + ") got interrupted", e);
        }
    }

    /* renamed from: c */
    public abstract Object mo28668c(asmg asmgVar);

    @Override // p000.asmh
    /* renamed from: d */
    protected final void mo28669d(asmg asmgVar) {
        try {
            this.f62071a.m28682b(mo28668c(asmgVar));
        } catch (RuntimeException e) {
            this.f62071a.m28682b(mo28666a("deliverHandle", e));
        }
    }
}
