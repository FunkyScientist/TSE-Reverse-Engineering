package p000;

import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zef extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ Iterator f191956a;

    /* renamed from: b */
    final /* synthetic */ axao f191957b;

    /* renamed from: c */
    final /* synthetic */ _1385 f191958c;

    /* renamed from: d */
    final /* synthetic */ int f191959d;

    /* renamed from: e */
    private /* synthetic */ Object f191960e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zef(Iterator it, axao axaoVar, _1385 _1385, int i, bkeg bkegVar) {
        super(2, bkegVar);
        this.f191956a = it;
        this.f191957b = axaoVar;
        this.f191958c = _1385;
        this.f191959d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((zef) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        bklb bklbVar = (bklb) this.f191960e;
        if (!this.f191956a.hasNext()) {
            return new yma(null, null);
        }
        return tzl.m69597b(this.f191957b, null, new mni(this.f191956a, bklbVar, this.f191958c, this.f191959d, 5));
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        zef zefVar = new zef(this.f191956a, this.f191957b, this.f191958c, this.f191959d, bkegVar);
        zefVar.f191960e = obj;
        return zefVar;
    }
}
