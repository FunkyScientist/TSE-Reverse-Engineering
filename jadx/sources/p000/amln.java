package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amln extends bkey implements bkga {

    /* renamed from: a */
    Object f45593a;

    /* renamed from: b */
    int f45594b;

    /* renamed from: c */
    final /* synthetic */ _2525 f45595c;

    /* renamed from: d */
    final /* synthetic */ aycs f45596d;

    /* renamed from: e */
    final /* synthetic */ int f45597e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amln(_2525 _2525, aycs aycsVar, int i, bkeg bkegVar) {
        super(2, bkegVar);
        this.f45595c = _2525;
        this.f45596d = aycsVar;
        this.f45597e = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((amln) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f45594b;
        if (i != 0) {
            if (i != 1) {
                Object obj2 = this.f45593a;
                bjwl.m44327ba(obj);
                return obj2;
            }
            bjwl.m44327ba(obj);
        } else {
            bjwl.m44327ba(obj);
            _2525 _2525 = this.f45595c;
            aycs aycsVar = this.f45596d;
            int i2 = this.f45597e;
            this.f45594b = 1;
            obj = _2525.m4844f(aycsVar, i2, this);
            if (obj == bkenVar) {
                return bkenVar;
            }
        }
        this.f45593a = obj;
        this.f45594b = 2;
        if (bkgo.m44697E(this) != bkenVar) {
            return obj;
        }
        return bkenVar;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new amln(this.f45595c, this.f45596d, this.f45597e, bkegVar);
    }
}
