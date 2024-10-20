package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apeq {

    /* renamed from: a */
    public String f54080a;

    /* renamed from: b */
    public Object f54081b;

    /* renamed from: c */
    public Object f54082c;

    /* renamed from: d */
    public Object f54083d;

    /* renamed from: a */
    public final _2780 m25208a() {
        this.f54081b.getClass();
        return new _2780(this);
    }

    /* renamed from: b */
    public final anta m25209b() {
        String str = this.f54080a;
        if (str != null) {
            Object obj = this.f54082c;
            return new anta(str, (ansz) obj, (ansy) this.f54081b, (Integer) this.f54083d);
        }
        throw new IllegalStateException("Missing required properties: message");
    }

    /* renamed from: c */
    public final void m25210c(String str) {
        if (str != null) {
            this.f54080a = str;
            return;
        }
        throw new NullPointerException("Null message");
    }
}
