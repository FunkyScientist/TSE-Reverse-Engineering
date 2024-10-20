package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjly implements bjwf {

    /* renamed from: a */
    public final bjwf f113185a;

    /* renamed from: b */
    public boolean f113186b = false;

    /* renamed from: c */
    public int f113187c = 0;

    /* renamed from: d */
    private final Runnable f113188d;

    public bjly(bjwf bjwfVar, Runnable runnable) {
        this.f113185a = bjwfVar;
        this.f113188d = runnable;
    }

    /* renamed from: a */
    public final Runnable m43787a() {
        if (this.f113186b && this.f113187c == 0) {
            return this.f113188d;
        }
        return null;
    }
}
