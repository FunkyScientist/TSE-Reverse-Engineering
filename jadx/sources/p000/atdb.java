package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class atdb {

    /* renamed from: a */
    private volatile Object f62977a = null;

    /* renamed from: a */
    protected abstract Object mo29146a();

    /* renamed from: b */
    public final Object m29147b() {
        if (this.f62977a == null) {
            synchronized (this) {
                if (this.f62977a == null) {
                    this.f62977a = mo29146a();
                }
            }
        }
        return this.f62977a;
    }
}
