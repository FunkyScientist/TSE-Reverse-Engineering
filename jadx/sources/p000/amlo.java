package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class amlo extends bkey implements bkga {

    /* renamed from: a */
    int f45598a;

    /* renamed from: b */
    final /* synthetic */ List f45599b;

    /* renamed from: c */
    final /* synthetic */ _2525 f45600c;

    /* renamed from: d */
    final /* synthetic */ int f45601d;

    /* renamed from: e */
    private /* synthetic */ Object f45602e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amlo(List list, _2525 _2525, int i, bkeg bkegVar) {
        super(2, bkegVar);
        this.f45599b = list;
        this.f45600c = _2525;
        this.f45601d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((amlo) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f45598a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bklb bklbVar = (bklb) this.f45602e;
            List list = this.f45599b;
            _2525 _2525 = this.f45600c;
            int i2 = this.f45601d;
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(bkgt.m44791r(bklbVar, null, 0, new amln(_2525, (aycs) it.next(), i2, null), 3));
            }
            this.f45598a = 1;
            obj = bkgs.m44762s(arrayList, this);
            if (obj == bkenVar) {
                return bkenVar;
            }
        }
        return obj;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        amlo amloVar = new amlo(this.f45599b, this.f45600c, this.f45601d, bkegVar);
        amloVar.f45602e = obj;
        return amloVar;
    }
}
