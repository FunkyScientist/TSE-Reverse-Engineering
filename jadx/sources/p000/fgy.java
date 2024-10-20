package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fgy extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ fmg f139236a;

    /* renamed from: b */
    final /* synthetic */ fhe f139237b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fgy(fmg fmgVar, fhe fheVar) {
        super(0);
        this.f139236a = fmgVar;
        this.f139237b = fheVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        float f;
        float f2;
        fqq fqqVar;
        fbn fbnVar;
        fmg fmgVar = this.f139236a;
        fqe fqeVar = fmgVar.f139562d;
        fqe fqeVar2 = fmgVar.f139563e;
        Float f3 = fmgVar.f139560b;
        Float f4 = fmgVar.f139561c;
        if (fqeVar != null && f3 != null) {
            f = ((Number) fqeVar.f139758a.mo9879a()).floatValue() - f3.floatValue();
        } else {
            f = 0.0f;
        }
        if (fqeVar2 != null && f4 != null) {
            f2 = ((Number) fqeVar2.f139758a.mo9879a()).floatValue() - f4.floatValue();
        } else {
            f2 = 0.0f;
        }
        if (f != 0.0f || f2 != 0.0f) {
            int m53061m = this.f139237b.m53061m(this.f139236a.f139559a);
            fhe fheVar = this.f139237b;
            fmi fmiVar = (fmi) fheVar.m53065q().m71262a(fheVar.f139267i);
            if (fmiVar != null) {
                fhe fheVar2 = this.f139237b;
                try {
                    gtm gtmVar = fheVar2.f139269k;
                    if (gtmVar != null) {
                        gtmVar.m54798o(fheVar2.m53062n(fmiVar));
                    }
                } catch (IllegalStateException unused) {
                }
            }
            fhe fheVar3 = this.f139237b;
            fmi fmiVar2 = (fmi) fheVar3.m53065q().m71262a(fheVar3.f139268j);
            if (fmiVar2 != null) {
                fhe fheVar4 = this.f139237b;
                try {
                    gtm gtmVar2 = fheVar4.f139270l;
                    if (gtmVar2 != null) {
                        gtmVar2.m54798o(fheVar4.m53062n(fmiVar2));
                    }
                } catch (IllegalStateException unused2) {
                }
            }
            this.f139237b.f139260b.invalidate();
            fmi fmiVar3 = (fmi) this.f139237b.m53065q().m71262a(m53061m);
            if (fmiVar3 != null && (fqqVar = fmiVar3.f139567a) != null && (fbnVar = fqqVar.f139800b) != null) {
                fhe fheVar5 = this.f139237b;
                if (fqeVar != null) {
                    fheVar5.f139284z.m71267f(m53061m, fqeVar);
                }
                if (fqeVar2 != null) {
                    fheVar5.f139246A.m71267f(m53061m, fqeVar2);
                }
                fheVar5.m53069u(fbnVar);
            }
        }
        if (fqeVar != null) {
            this.f139236a.f139560b = (Float) fqeVar.f139758a.mo9879a();
        }
        if (fqeVar2 != null) {
            this.f139236a.f139561c = (Float) fqeVar2.f139758a.mo9879a();
        }
        return bkcg.f114898a;
    }
}
