package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class affs implements afzw {

    /* renamed from: a */
    public final /* synthetic */ Object f24005a;

    /* renamed from: b */
    private final /* synthetic */ int f24006b;

    public /* synthetic */ affs(Object obj, int i) {
        this.f24006b = i;
        this.f24005a = obj;
    }

    @Override // p000.afzw
    /* renamed from: a */
    public final void mo16033a(agad agadVar) {
        if (this.f24006b != 0) {
            Object obj = this.f24005a;
            ((afzx) ((affh) obj).f23942a.m73050a()).m16680a(affc.BLUR.f23919d).ifPresent(new aamw(obj, agadVar, 16, null));
        } else {
            Object obj2 = this.f24005a;
            ((afft) obj2).m16038b().m16680a(afgd.f24061b.f24064d).ifPresent(new aewa(new advq(obj2, agadVar, 3, null), 7));
        }
    }
}
