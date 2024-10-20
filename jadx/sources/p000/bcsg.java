package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bcsg implements atin {

    /* renamed from: a */
    public final /* synthetic */ Object f87058a;

    /* renamed from: b */
    private final /* synthetic */ int f87059b;

    public /* synthetic */ bcsg(Object obj, int i) {
        this.f87059b = i;
        this.f87058a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.google.lens.sdk.LensApi$LensAvailabilityCallback] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, com.google.lens.sdk.LensApi$LensAvailabilityCallback] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.lang.Runnable] */
    @Override // p000.atin
    /* renamed from: a */
    public final void mo29299a(int i) {
        int i2 = this.f87059b;
        if (i2 != 0) {
            if (i2 != 1) {
                int i3 = _3153.f5855e;
                if (i == 2) {
                    this.f87058a.run();
                    return;
                }
                return;
            }
            int i4 = _3153.f5855e;
            if (i != 0) {
                this.f87058a.onAvailabilityStatusFetched(i - 2);
                return;
            }
            throw null;
        }
        int i5 = _3153.f5855e;
        if (i != 0) {
            this.f87058a.onAvailabilityStatusFetched(i - 2);
            return;
        }
        throw null;
    }
}
