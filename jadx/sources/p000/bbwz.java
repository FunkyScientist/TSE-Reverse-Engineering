package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbwz implements bbzl {

    /* renamed from: a */
    private static final Object f83716a = new Object();

    /* renamed from: b */
    private volatile Object f83717b = f83716a;

    /* renamed from: c */
    private volatile bbzl f83718c;

    public bbwz(bbzl bbzlVar) {
        this.f83718c = bbzlVar;
    }

    @Override // p000.bbzl
    /* renamed from: a */
    public final Object mo38456a() {
        Object obj = this.f83717b;
        Object obj2 = f83716a;
        if (obj == obj2) {
            synchronized (this) {
                obj = this.f83717b;
                if (obj == obj2) {
                    obj = this.f83718c.mo38456a();
                    this.f83717b = obj;
                    this.f83718c = null;
                }
            }
        }
        return obj;
    }
}
