package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkqp extends bkrm {

    /* renamed from: a */
    public long f115553a = -1;

    /* renamed from: b */
    public bkeg f115554b;

    @Override // p000.bkrm
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo45265a(Object obj) {
        bkqn bkqnVar = (bkqn) obj;
        if (this.f115553a >= 0) {
            return false;
        }
        long j = bkqnVar.f115545b;
        if (j < bkqnVar.f115546c) {
            bkqnVar.f115546c = j;
        }
        this.f115553a = j;
        return true;
    }

    @Override // p000.bkrm
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bkeg[] mo45266b(Object obj) {
        boolean z = bkld.f115226a;
        long j = this.f115553a;
        this.f115553a = -1L;
        this.f115554b = null;
        return ((bkqn) obj).m45258k(j);
    }
}
