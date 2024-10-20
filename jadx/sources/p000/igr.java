package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class igr implements bald {

    /* renamed from: a */
    public final /* synthetic */ long f146971a;

    /* renamed from: b */
    private final /* synthetic */ int f146972b;

    public /* synthetic */ igr(long j, int i) {
        this.f146972b = i;
        this.f146971a = j;
    }

    @Override // p000.bald
    /* renamed from: a */
    public final boolean mo12603a(Object obj) {
        if (this.f146972b != 0) {
            if (((avqk) obj).f69516a <= this.f146971a) {
                return true;
            }
            return false;
        }
        anok anokVar = (anok) obj;
        if (anokVar.f49517b == 2) {
            if (anokVar.f49516a > hkf.m55629E(this.f146971a)) {
                return true;
            }
        }
        return false;
    }
}
