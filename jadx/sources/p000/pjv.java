package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pjv {

    /* renamed from: a */
    public final boolean f167237a;

    /* renamed from: b */
    public final int f167238b;

    /* renamed from: c */
    public final int f167239c;

    /* renamed from: d */
    public final long f167240d;

    /* renamed from: e */
    public final boolean f167241e;

    /* renamed from: f */
    public final float f167242f;

    public pjv(pju pjuVar) {
        this.f167237a = pjuVar.f167231a;
        this.f167238b = pjuVar.f167233c;
        this.f167239c = pjuVar.f167234d;
        this.f167240d = pjuVar.f167232b;
        this.f167241e = pjuVar.f167235e;
        this.f167242f = pjuVar.f167236f;
    }

    public final String toString() {
        int i = this.f167238b;
        if (i == 0) {
            if (this.f167239c == 0 && this.f167240d == 0) {
                return "BackgroundUploadStatus{empty}";
            }
            i = 0;
        }
        return "BackgroundUploadStatus{mayUseCellularData: " + this.f167237a + ", itemsRemaining: " + i + ", videosRemaining: " + this.f167239c + ", bytesTotal: " + this.f167240d + ", overallProgress: " + Math.round(this.f167242f * 100.0f) + "%}";
    }
}
