package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class afwz implements aetv {

    /* renamed from: a */
    public final /* synthetic */ Object f25309a;

    /* renamed from: b */
    private final /* synthetic */ int f25310b;

    public /* synthetic */ afwz(Object obj, int i) {
        this.f25310b = i;
        this.f25309a = obj;
    }

    @Override // p000.aetv
    /* renamed from: a */
    public final void mo15435a(afww afwwVar) {
        if (this.f25310b != 0) {
            Object obj = this.f25309a;
            if (afwwVar == afww.SAVE_AS_COPY) {
                aeuf aeufVar = (aeuf) obj;
                if (aeufVar.m15457p()) {
                    aeufVar.m15455n();
                    return;
                }
            }
            ((aeuf) obj).m15456o(afwwVar);
            return;
        }
        ((afxa) this.f25309a).f25313a.m16642a();
    }
}
