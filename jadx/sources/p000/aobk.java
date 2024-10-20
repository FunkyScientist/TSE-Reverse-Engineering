package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aobk implements zib {

    /* renamed from: a */
    public final /* synthetic */ Object f51046a;

    /* renamed from: b */
    private final /* synthetic */ int f51047b;

    public /* synthetic */ aobk(Object obj, int i) {
        this.f51047b = i;
        this.f51046a = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i = this.f51047b;
        if (i != 0) {
            if (i != 1) {
                return yic.m73154e(((aobl) this.f51046a).f189783bc);
            }
            return ((ziz) this.f51046a).m73834a();
        }
        int i2 = aobl.f51048c;
        return this.f51046a;
    }
}
