package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kct extends bkey implements bkgb {

    /* renamed from: a */
    int f153460a;

    /* renamed from: b */
    /* synthetic */ Object f153461b;

    /* renamed from: c */
    private /* synthetic */ Object f153462c;

    public kct(bkeg bkegVar) {
        super(3, bkegVar);
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        kct kctVar = new kct((bkeg) obj3);
        kctVar.f153462c = (bkpa) obj;
        kctVar.f153461b = (Object[]) obj2;
        return kctVar.mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [bkpa, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        irp irpVar;
        bken bkenVar = bken.f115014a;
        int i = this.f153460a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            ?? r7 = this.f153462c;
            irp[] irpVarArr = (irp[]) this.f153461b;
            int length = irpVarArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    irpVar = irpVarArr[i2];
                    if (!C1131ut.m70384u(irpVar, kcl.f153426c)) {
                        break;
                    }
                    i2++;
                } else {
                    irpVar = null;
                    break;
                }
            }
            if (irpVar == null) {
                irpVar = kcl.f153426c;
            }
            this.f153460a = 1;
            if (r7.mo19347a(irpVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }
}
