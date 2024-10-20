package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bvj extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ egv f121834a;

    /* renamed from: b */
    final /* synthetic */ evk f121835b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bvj(egv egvVar, evk evkVar) {
        super(0);
        this.f121834a = egvVar;
        this.f121835b = evkVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        egv egvVar = this.f121834a;
        if (egvVar == null) {
            evk evkVar = this.f121835b;
            if (true != evkVar.mo52341r()) {
                evkVar = null;
            }
            if (evkVar == null) {
                return null;
            }
            return eha.m51612b(gda.m53748b(evkVar.mo52331g()));
        }
        return egvVar;
    }
}
