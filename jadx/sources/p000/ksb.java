package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ksb {

    /* renamed from: a */
    public static final /* synthetic */ int f154777a = 0;

    /* renamed from: b */
    private boolean f154778b;

    static {
        int i = ksc.f154779a;
    }

    /* renamed from: a */
    public final synchronized void m61381a() {
        this.f154778b = true;
        throw null;
    }

    protected final void finalize() {
        if (!this.f154778b) {
            m61381a();
            ksc.m61382a("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
        }
    }
}
