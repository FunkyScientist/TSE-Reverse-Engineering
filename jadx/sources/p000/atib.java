package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atib extends bfwb {

    /* renamed from: a */
    public final Object f63328a;

    /* renamed from: b */
    public atia f63329b;

    /* renamed from: c */
    public boolean f63330c;

    /* renamed from: d */
    public final avsr f63331d;

    public atib(avsr avsrVar) {
        super(null, null, null);
        this.f63328a = new Object();
        this.f63330c = false;
        this.f63331d = avsrVar;
        if (!bain.m36815aD("application/grpc")) {
            avsrVar.f69706k = "application/grpc";
        }
    }

    @Override // p000.bfwb
    /* renamed from: a */
    public final bjgv mo29288a() {
        synchronized (this.f63328a) {
            if (this.f63329b != null) {
                return new bjgv();
            }
            atia atiaVar = new atia(this.f63331d);
            this.f63329b = atiaVar;
            return atiaVar;
        }
    }
}
