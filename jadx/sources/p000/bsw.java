package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bsw extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ bul f121596a;

    /* renamed from: b */
    final /* synthetic */ gdb f121597b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsw(bul bulVar, gdb gdbVar) {
        super(3);
        this.f121596a = bulVar;
        this.f121597b = gdbVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        boolean z;
        float m34715a;
        int i;
        float floatValue = ((Number) obj).floatValue();
        float floatValue2 = ((Number) obj2).floatValue();
        float floatValue3 = ((Number) obj3).floatValue();
        bul bulVar = this.f121596a;
        if (bulVar.m45934q().mo45910f() == avc.f68287a) {
            z = ayq.m34716b(bulVar);
        } else if (this.f121597b == gdb.f140533a) {
            z = ayq.m34716b(bulVar);
        } else if (!ayq.m34716b(bulVar)) {
            z = true;
        } else {
            z = false;
        }
        int mo45907c = bulVar.m45934q().mo45907c();
        if (mo45907c == 0) {
            m34715a = 0.0f;
        } else {
            m34715a = ayq.m34715a(bulVar) / mo45907c;
        }
        if (Math.abs(floatValue) < bulVar.f121758m.mo31117eJ(400.0f)) {
            i = 0;
        } else if (floatValue > 0.0f) {
            i = 1;
        } else {
            i = 2;
        }
        if (!C1124um.m70036j(i, 0)) {
            if (!C1124um.m70036j(i, 1)) {
                if (!C1124um.m70036j(i, 2)) {
                    floatValue2 = 0.0f;
                }
            }
        } else {
            floatValue2 = Math.abs(m34715a - ((float) ((int) m34715a))) > 0.5f ? floatValue3 : floatValue3;
        }
        return Float.valueOf(floatValue2);
    }
}
