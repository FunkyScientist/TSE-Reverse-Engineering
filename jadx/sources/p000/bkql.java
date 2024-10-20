package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkql implements bklq {

    /* renamed from: a */
    public final bkqn f115533a;

    /* renamed from: b */
    public final long f115534b;

    /* renamed from: c */
    public final Object f115535c;

    /* renamed from: d */
    public final bkeg f115536d;

    public bkql(bkqn bkqnVar, long j, Object obj, bkeg bkegVar) {
        this.f115533a = bkqnVar;
        this.f115534b = j;
        this.f115535c = obj;
        this.f115536d = bkegVar;
    }

    @Override // p000.bklq
    /* renamed from: kf */
    public final void mo45074kf() {
        bkqn bkqnVar = this.f115533a;
        synchronized (bkqnVar) {
            if (this.f115534b < bkqnVar.m45254f()) {
                return;
            }
            Object[] objArr = bkqnVar.f115544a;
            objArr.getClass();
            if (bkqo.m45260a(objArr, this.f115534b) != this) {
                return;
            }
            bkqo.m45261b(objArr, this.f115534b, bkqo.f115552a);
            bkqnVar.m45257j();
        }
    }
}
