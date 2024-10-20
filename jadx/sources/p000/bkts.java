package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkts implements bkne {

    /* renamed from: a */
    private final Object f115729a;

    /* renamed from: b */
    private final ThreadLocal f115730b;

    /* renamed from: c */
    private final bkej f115731c;

    public bkts(Object obj, ThreadLocal threadLocal) {
        this.f115729a = obj;
        this.f115730b = threadLocal;
        this.f115731c = new bktt(threadLocal);
    }

    @Override // p000.bkne
    /* renamed from: a */
    public final Object mo44370a(bkek bkekVar) {
        ThreadLocal threadLocal = this.f115730b;
        Object obj = this.f115729a;
        Object obj2 = threadLocal.get();
        threadLocal.set(obj);
        return obj2;
    }

    @Override // p000.bkne
    /* renamed from: b */
    public final void mo44371b(bkek bkekVar, Object obj) {
        this.f115730b.set(obj);
    }

    @Override // p000.bkek
    public final Object fold(Object obj, bkga bkgaVar) {
        return bkbj.m44522q(this, obj, bkgaVar);
    }

    @Override // p000.bkei, p000.bkek
    public final bkei get(bkej bkejVar) {
        if (C1131ut.m70384u(this.f115731c, bkejVar)) {
            return this;
        }
        return null;
    }

    @Override // p000.bkei
    public final bkej getKey() {
        return this.f115731c;
    }

    @Override // p000.bkek
    public final bkek minusKey(bkej bkejVar) {
        if (C1131ut.m70384u(this.f115731c, bkejVar)) {
            return bkel.f115011a;
        }
        return this;
    }

    @Override // p000.bkek
    public final bkek plus(bkek bkekVar) {
        return bkbj.m44525t(this, bkekVar);
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.f115729a + ", threadLocal = " + this.f115730b + ")";
    }
}
