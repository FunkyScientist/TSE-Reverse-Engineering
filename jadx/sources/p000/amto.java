package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class amto extends bkey implements bkga {

    /* renamed from: a */
    /* synthetic */ Object f46253a;

    /* renamed from: b */
    final /* synthetic */ boolean f46254b;

    /* renamed from: c */
    final /* synthetic */ _2534 f46255c;

    /* renamed from: d */
    final /* synthetic */ List f46256d;

    /* renamed from: e */
    final /* synthetic */ bkom f46257e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amto(boolean z, _2534 _2534, bkom bkomVar, List list, bkeg bkegVar) {
        super(2, bkegVar);
        this.f46254b = z;
        this.f46255c = _2534;
        this.f46257e = bkomVar;
        this.f46256d = list;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((amto) mo9861c((amtf) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        amtf amtfVar = (amtf) this.f46253a;
        if (this.f46254b) {
            bkom bkomVar = this.f46257e;
            int i = amtfVar.f46213a;
            List list = this.f46256d;
            _2534.m4927d(bkomVar, new amtx(i, list.size(), amtfVar.f46214b));
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        amto amtoVar = new amto(this.f46254b, this.f46255c, this.f46257e, this.f46256d, bkegVar);
        amtoVar.f46253a = obj;
        return amtoVar;
    }
}
