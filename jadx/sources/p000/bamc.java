package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bamc implements balz {

    /* renamed from: a */
    private static final balz f81172a = new ased(18);

    /* renamed from: b */
    private volatile balz f81173b;

    /* renamed from: c */
    private Object f81174c;

    /* renamed from: d */
    private final bkgj f81175d = new bkgj();

    public bamc(balz balzVar) {
        balzVar.getClass();
        this.f81173b = balzVar;
    }

    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        balz balzVar = this.f81173b;
        balz balzVar2 = f81172a;
        if (balzVar != balzVar2) {
            synchronized (this.f81175d) {
                if (this.f81173b != balzVar2) {
                    Object mo5993a = this.f81173b.mo5993a();
                    this.f81174c = mo5993a;
                    this.f81173b = balzVar2;
                    return mo5993a;
                }
            }
        }
        return this.f81174c;
    }

    public final String toString() {
        Object obj = this.f81173b;
        if (obj == f81172a) {
            obj = "<supplier that returned " + String.valueOf(this.f81174c) + ">";
        }
        return C0069b.m36508bX(obj, "Suppliers.memoize(", ")");
    }
}
