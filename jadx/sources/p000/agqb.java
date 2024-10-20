package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agqb extends bkey implements bkgb {

    /* renamed from: a */
    /* synthetic */ Object f27509a;

    /* renamed from: b */
    /* synthetic */ boolean f27510b;

    public agqb(bkeg bkegVar) {
        super(3, bkegVar);
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        agqb agqbVar = new agqb((bkeg) obj3);
        agqbVar.f27509a = (List) obj;
        agqbVar.f27510b = booleanValue;
        return agqbVar.mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        Object obj2 = this.f27509a;
        if (this.f27510b) {
            return bkcy.f114916a;
        }
        return obj2;
    }
}
