package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class avhh implements avau {

    /* renamed from: a */
    public final /* synthetic */ Object f68838a;

    /* renamed from: b */
    public final /* synthetic */ Object f68839b;

    /* renamed from: c */
    private final /* synthetic */ int f68840c;

    public /* synthetic */ avhh(Object obj, Object obj2, int i) {
        this.f68840c = i;
        this.f68838a = obj;
        this.f68839b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [avhw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v10, types: [avhw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [avau, java.lang.Object] */
    @Override // p000.avau
    /* renamed from: a */
    public final void mo30895a(Object obj) {
        int i = this.f68840c;
        if (i != 0) {
            if (i != 1) {
                int i2 = avhr.f68866t;
                this.f68838a.mo30987a().run();
                avbr avbrVar = (avbr) this.f68839b;
                Runnable runnable = avbrVar.f68260d.f68683o;
                avbrVar.f68258b.m30924g(obj);
                return;
            }
            ((avba) this.f68838a).f68196e = true;
            this.f68839b.mo30895a(obj);
            return;
        }
        this.f68838a.mo30987a().run();
        ((avbr) this.f68839b).f68258b.m30924g(obj);
    }
}
