package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class otw implements lgb {

    /* renamed from: a */
    private final /* synthetic */ int f165577a;

    /* renamed from: b */
    private final Object f165578b;

    public otw(Object obj, int i) {
        this.f165577a = i;
        this.f165578b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.lang.Runnable] */
    @Override // p000.lgb
    /* renamed from: l */
    public final boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        int i = this.f165577a;
        if (i == 0) {
            return false;
        }
        Throwable th = kycVar;
        if (i != 1) {
            if (i != 2) {
                this.f165578b.run();
                return false;
            }
            this.f165578b.run();
            return false;
        }
        if (kycVar == null) {
            th = new RuntimeException("Unknown error");
        }
        ((gib) this.f165578b).m53851d(th);
        return true;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [otv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.lang.Runnable] */
    @Override // p000.lgb
    /* renamed from: m */
    public final boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        int i = this.f165577a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    this.f165578b.run();
                    return false;
                }
                this.f165578b.run();
                return false;
            }
            try {
                ((gib) this.f165578b).m53849b(new _13(lgqVar, obj, (short[]) null));
            } catch (Throwable th) {
                ((gib) this.f165578b).m53851d(th);
            }
            return true;
        }
        this.f165578b.mo65156a(z);
        return false;
    }
}
