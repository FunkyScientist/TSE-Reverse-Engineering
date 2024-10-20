package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jve extends jvd {

    /* renamed from: a */
    private final Object f152895a;

    /* renamed from: b */
    private final int f152896b;

    public jve(Object obj, int i) {
        this.f152895a = obj;
        this.f152896b = i;
    }

    @Override // p000.jvd
    /* renamed from: a */
    public final jvd mo60444a(String str, bkfw bkfwVar) {
        if (((Boolean) bkfwVar.mo9836a(this.f152895a)).booleanValue()) {
            return this;
        }
        return new jvc(this.f152895a, str, this.f152896b);
    }

    @Override // p000.jvd
    /* renamed from: b */
    public final Object mo60445b() {
        return this.f152895a;
    }
}
