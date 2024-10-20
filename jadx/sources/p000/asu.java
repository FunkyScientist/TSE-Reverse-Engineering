package p000;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes.dex */
final class asu extends bkey implements bkga {

    /* renamed from: a */
    Object f62511a;

    /* renamed from: b */
    Object f62512b;

    /* renamed from: c */
    int f62513c;

    /* renamed from: d */
    final /* synthetic */ float f62514d;

    /* renamed from: e */
    final /* synthetic */ asv f62515e;

    /* renamed from: f */
    final /* synthetic */ avp f62516f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asu(float f, asv asvVar, avp avpVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f62514d = f;
        this.f62515e = asvVar;
        this.f62516f = avpVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((asu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [bkhc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        float f;
        bkhc bkhcVar;
        Object obj2;
        bkhc bkhcVar2;
        bken bkenVar = bken.f115014a;
        if (this.f62513c != 0) {
            obj2 = this.f62512b;
            bkhcVar = this.f62511a;
            try {
                bjwl.m44327ba(obj);
                bkhcVar2 = bkhcVar;
            } catch (CancellationException unused) {
                bkhcVar.f115072a = ((Number) ((acp) obj2).m12756b()).floatValue();
                bkhcVar2 = bkhcVar;
                f = bkhcVar2.f115072a;
                return new Float(f);
            }
        } else {
            bjwl.m44327ba(obj);
            if (Math.abs(this.f62514d) > 1.0f) {
                bkhcVar = new bkhc();
                bkhcVar.f115072a = this.f62514d;
                bkhc bkhcVar3 = new bkhc();
                acp m12767b = acq.m12767b(0.0f, this.f62514d, 28);
                try {
                    asv asvVar = this.f62515e;
                    add addVar = asvVar.f62533a;
                    ast astVar = new ast(bkhcVar3, this.f62516f, bkhcVar, asvVar);
                    this.f62511a = bkhcVar;
                    this.f62512b = m12767b;
                    this.f62513c = 1;
                    bkhcVar2 = bkhcVar;
                    if (aff.m16005i(m12767b, addVar, astVar, this) == bkenVar) {
                        return bkenVar;
                    }
                } catch (CancellationException unused2) {
                    obj2 = m12767b;
                    bkhcVar.f115072a = ((Number) ((acp) obj2).m12756b()).floatValue();
                    bkhcVar2 = bkhcVar;
                    f = bkhcVar2.f115072a;
                    return new Float(f);
                }
            } else {
                f = this.f62514d;
                return new Float(f);
            }
        }
        f = bkhcVar2.f115072a;
        return new Float(f);
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new asu(this.f62514d, this.f62515e, this.f62516f, bkegVar);
    }
}
