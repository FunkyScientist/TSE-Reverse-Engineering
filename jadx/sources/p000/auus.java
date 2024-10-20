package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auus implements auuq {

    /* renamed from: a */
    final /* synthetic */ auur f67679a;

    /* renamed from: b */
    final /* synthetic */ balz f67680b;

    public auus() {
        throw null;
    }

    @Override // p000.auuq
    /* renamed from: a */
    public final float mo30703a(bddh bddhVar) {
        return m30706c(bddhVar).f90770b;
    }

    @Override // p000.auuq
    /* renamed from: b */
    public final balb mo30704b(bddh bddhVar) {
        float f;
        balb balbVar = (balb) this.f67680b.mo5993a();
        if (!balbVar.mo36894g()) {
            return bajo.f81037a;
        }
        bddj m30706c = m30706c(bddhVar);
        if (((Boolean) balbVar.mo36890c()).booleanValue()) {
            f = m30706c.f90771c;
        } else {
            f = m30706c.f90772d;
        }
        if (f == -1.0f) {
            return bajo.f81037a;
        }
        return balb.m36938i(Float.valueOf(f));
    }

    /* renamed from: c */
    protected final bddj m30706c(bddh bddhVar) {
        return this.f67679a.mo30705a(bddhVar);
    }

    public auus(auur auurVar, balz balzVar) {
        this.f67679a = auurVar;
        this.f67680b = balzVar;
    }
}
