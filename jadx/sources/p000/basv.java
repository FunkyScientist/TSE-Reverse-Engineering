package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class basv extends bapu {

    /* renamed from: a */
    final Object f81480a;

    /* renamed from: b */
    int f81481b;

    /* renamed from: c */
    final /* synthetic */ bate f81482c;

    public basv(bate bateVar, int i) {
        this.f81482c = bateVar;
        this.f81480a = bateVar.f81504a[i];
        this.f81481b = i;
    }

    /* renamed from: a */
    final void m37287a() {
        int i = this.f81481b;
        if (i != -1) {
            bate bateVar = this.f81482c;
            if (i <= bateVar.f81506c && C1131ut.m70379p(bateVar.f81504a[i], this.f81480a)) {
                return;
            }
        }
        this.f81481b = this.f81482c.m37309b(this.f81480a);
    }

    @Override // p000.bapu, java.util.Map.Entry
    public final Object getKey() {
        return this.f81480a;
    }

    @Override // p000.bapu, java.util.Map.Entry
    public final Object getValue() {
        m37287a();
        int i = this.f81481b;
        if (i == -1) {
            return null;
        }
        return this.f81482c.f81505b[i];
    }

    @Override // p000.bapu, java.util.Map.Entry
    public final Object setValue(Object obj) {
        m37287a();
        int i = this.f81481b;
        if (i == -1) {
            this.f81482c.put(this.f81480a, obj);
            return null;
        }
        Object obj2 = this.f81482c.f81505b[i];
        if (C1131ut.m70379p(obj2, obj)) {
            return obj;
        }
        this.f81482c.m37319m(this.f81481b, obj);
        return obj2;
    }
}
