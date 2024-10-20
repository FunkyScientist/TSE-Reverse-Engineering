package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yer {

    /* renamed from: a */
    private final yes f189740a;

    /* renamed from: b */
    private volatile Object f189741b;

    public yer(yes yesVar) {
        this.f189740a = yesVar;
    }

    /* renamed from: a */
    public final Object m73050a() {
        Object obj = this.f189741b;
        if (obj != null) {
            return obj;
        }
        synchronized (this) {
            if (this.f189741b == null) {
                Object mo9922a = this.f189740a.mo9922a();
                mo9922a.getClass();
                this.f189741b = mo9922a;
            }
        }
        Object obj2 = this.f189741b;
        obj2.getClass();
        return obj2;
    }

    /* renamed from: b */
    public final synchronized void m73051b(yeq yeqVar) {
        if (this.f189741b != null) {
            yeqVar.mo13229a(this.f189741b);
        }
    }
}
