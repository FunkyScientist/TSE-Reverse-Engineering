package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lhm implements lhn {

    /* renamed from: a */
    final /* synthetic */ lhn f155888a;

    /* renamed from: b */
    private volatile Object f155889b;

    public lhm(lhn lhnVar) {
        this.f155888a = lhnVar;
    }

    @Override // p000.lhn
    /* renamed from: a */
    public final Object mo61448a() {
        if (this.f155889b == null) {
            synchronized (this) {
                if (this.f155889b == null) {
                    Object mo61448a = this.f155888a.mo61448a();
                    _31.m6710ae(mo61448a);
                    this.f155889b = mo61448a;
                }
            }
        }
        return this.f155889b;
    }
}
