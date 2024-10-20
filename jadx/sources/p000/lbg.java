package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lbg implements las {

    /* renamed from: a */
    public static final kvw f155516a = new kvw("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", 2500, kvw.f155142a);

    /* renamed from: b */
    private final kuf f155517b;

    public lbg(kuf kufVar) {
        this.f155517b = kufVar;
    }

    @Override // p000.las
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo16093a(Object obj) {
        return true;
    }

    @Override // p000.las
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ izd mo16094b(Object obj, int i, int i2, kvx kvxVar) {
        kuf kufVar = this.f155517b;
        lai laiVar = (lai) obj;
        if (kufVar != null) {
            lai laiVar2 = (lai) kufVar.m61517a(laiVar, 0, 0);
            if (laiVar2 == null) {
                this.f155517b.m61518b(laiVar, 0, 0, laiVar);
            } else {
                laiVar = laiVar2;
            }
        }
        return new izd(laiVar, new kwp(laiVar, ((Integer) kvxVar.m61558b(f155516a)).intValue()));
    }

    public lbg() {
        this(null);
    }
}
