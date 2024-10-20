package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acxu implements acxq {

    /* renamed from: a */
    public ajiy f16714a;

    /* renamed from: b */
    public final _2029 f16715b = new _2029();

    @Override // p000.acxq
    /* renamed from: a */
    public final int mo12989a() {
        if (this.f16714a == null) {
            return 0;
        }
        return 1;
    }

    @Override // p000.acxq
    /* renamed from: b */
    public final ajiy mo12990b(int i) {
        if (i >= 0 && i < mo12989a()) {
            return this.f16714a;
        }
        throw new IndexOutOfBoundsException("Index: " + i + ", Size: " + mo12989a());
    }

    @Override // p000.acxq
    /* renamed from: c */
    public final _2029 mo12991c() {
        return this.f16715b;
    }

    /* renamed from: d */
    public final void m13011d(ajiy ajiyVar) {
        ajiy ajiyVar2 = this.f16714a;
        this.f16714a = ajiyVar;
        if (ajiyVar2 == null && ajiyVar != null) {
            this.f16715b.m3276d(0, 1, "Item added");
            return;
        }
        if (ajiyVar2 != null && ajiyVar == null) {
            this.f16715b.m3277e(0, 1, "Item removed");
        } else if (!C1131ut.m70384u(ajiyVar2, ajiyVar)) {
            this.f16715b.m3275c(0, 1, "Item changed");
        }
    }
}
