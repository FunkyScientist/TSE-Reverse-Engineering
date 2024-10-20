package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awyj extends awyp {

    /* renamed from: a */
    public final Object f72302a;

    public awyj(Object obj) {
        super(true);
        this.f72302a = obj;
        mo32855a(2);
    }

    @Override // p000.awyp
    /* renamed from: a */
    public final void mo32855a(int i) {
        if (i != 3) {
            this.f72330i = i;
            return;
        }
        throw new IllegalStateException("DataResults cannot be persisted to disk. You must call setResultPersistence() on BackgroundTasks that return a DataResult.");
    }
}
