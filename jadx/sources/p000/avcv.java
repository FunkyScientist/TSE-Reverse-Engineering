package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avcv implements Runnable {

    /* renamed from: a */
    public boolean f68346a;

    /* renamed from: b */
    final /* synthetic */ Object f68347b;

    /* renamed from: c */
    private final /* synthetic */ int f68348c;

    public avcv(Object obj, int i) {
        this.f68348c = i;
        this.f68347b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f68348c != 0) {
            ayrf.m34762c();
            this.f68346a = false;
            ((_497) this.f68347b).m7745c();
        } else if (!this.f68346a) {
            Object obj = this.f68347b;
            ((avcw) obj).f68350b.m30986d(bajo.f81037a);
        }
    }
}
