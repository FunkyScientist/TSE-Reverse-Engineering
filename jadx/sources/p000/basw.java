package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class basw extends bapu {

    /* renamed from: a */
    final bate f81483a;

    /* renamed from: b */
    final Object f81484b;

    /* renamed from: c */
    int f81485c;

    public basw(bate bateVar, int i) {
        this.f81483a = bateVar;
        this.f81484b = bateVar.f81505b[i];
        this.f81485c = i;
    }

    /* renamed from: a */
    private final void m37288a() {
        int i = this.f81485c;
        if (i != -1) {
            bate bateVar = this.f81483a;
            if (i <= bateVar.f81506c && C1131ut.m70379p(this.f81484b, bateVar.f81505b[i])) {
                return;
            }
        }
        this.f81485c = this.f81483a.m37311d(this.f81484b);
    }

    @Override // p000.bapu, java.util.Map.Entry
    public final Object getKey() {
        return this.f81484b;
    }

    @Override // p000.bapu, java.util.Map.Entry
    public final Object getValue() {
        m37288a();
        int i = this.f81485c;
        if (i == -1) {
            return null;
        }
        return this.f81483a.f81504a[i];
    }

    @Override // p000.bapu, java.util.Map.Entry
    public final Object setValue(Object obj) {
        m37288a();
        int i = this.f81485c;
        if (i == -1) {
            this.f81483a.m37317k(this.f81484b, obj);
            return null;
        }
        Object obj2 = this.f81483a.f81504a[i];
        if (C1131ut.m70379p(obj2, obj)) {
            return obj;
        }
        this.f81483a.m37318l(this.f81485c, obj);
        return obj2;
    }
}
