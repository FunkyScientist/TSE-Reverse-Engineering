package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ska implements siu {

    /* renamed from: a */
    public final Object f175599a;

    /* renamed from: b */
    private final /* synthetic */ int f175600b;

    public ska(Object obj, int i) {
        this.f175600b = i;
        this.f175599a = obj;
    }

    @Override // p000.siu
    /* renamed from: a */
    public final Object mo68116a() {
        if (this.f175600b == 0) {
            return this.f175599a;
        }
        throw ((Throwable) this.f175599a);
    }

    public final String toString() {
        if (this.f175600b != 0) {
            return "Results.Failure{exception=" + String.valueOf(this.f175599a) + "}";
        }
        return "Results.Success{data=" + String.valueOf(this.f175599a) + "}";
    }
}
