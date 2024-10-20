package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahct implements zzq {

    /* renamed from: a */
    public int f29038a = 0;

    /* renamed from: b */
    public Long f29039b;

    /* renamed from: c */
    private final /* synthetic */ int f29040c;

    public ahct(int i) {
        this.f29040c = i;
    }

    @Override // p000.zzq
    /* renamed from: a */
    public final void mo17794a(long j) {
        if (this.f29040c != 0) {
            this.f29038a++;
            if (this.f29039b == null) {
                this.f29039b = Long.valueOf(j);
                return;
            }
            return;
        }
        this.f29038a++;
        if (this.f29039b == null) {
            this.f29039b = Long.valueOf(j);
        }
    }
}
