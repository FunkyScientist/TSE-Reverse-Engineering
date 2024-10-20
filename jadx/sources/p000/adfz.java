package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adfz implements Runnable, axjh {

    /* renamed from: a */
    final /* synthetic */ adga f17657a;

    /* renamed from: b */
    private final String f17658b;

    /* renamed from: c */
    private final Runnable f17659c;

    /* renamed from: d */
    private boolean f17660d;

    public adfz(adga adgaVar, String str, Runnable runnable) {
        this.f17657a = adgaVar;
        this.f17658b = str;
        this.f17659c = runnable;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        if (((adgb) obj).mo13493c()) {
            run();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f17660d) {
            return;
        }
        this.f17660d = true;
        aphr.m25335e(this.f17658b);
        try {
            this.f17659c.run();
            ((adgb) this.f17657a.f17661a.m73050a()).mo3ij().mo33380e(this);
        } finally {
            aphr.m25341k();
        }
    }
}
