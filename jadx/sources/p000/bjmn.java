package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjmn {

    /* renamed from: a */
    public volatile boolean f113266a;

    /* renamed from: b */
    private long f113267b;

    /* renamed from: c */
    private long f113268c;

    /* renamed from: a */
    public final synchronized boolean m43836a(long j) {
        long j2 = this.f113268c;
        if (j2 - j >= 0) {
            j = j2;
        }
        this.f113268c = j;
        if (this.f113267b - j >= 131072 || !this.f113266a) {
            return false;
        }
        this.f113266a = false;
        return true;
    }

    /* renamed from: b */
    public final synchronized boolean m43837b(long j) {
        long j2 = this.f113267b + j;
        this.f113267b = j2;
        if (j2 - this.f113268c >= 131072 && !this.f113266a) {
            this.f113266a = true;
            return true;
        }
        return false;
    }
}
