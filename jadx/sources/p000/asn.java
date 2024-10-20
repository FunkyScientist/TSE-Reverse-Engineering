package p000;

import java.util.concurrent.CancellationException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class asn extends bkey implements bkga {

    /* renamed from: a */
    int f62120a;

    /* renamed from: b */
    final /* synthetic */ aso f62121b;

    /* renamed from: c */
    final /* synthetic */ ayk f62122c;

    /* renamed from: d */
    final /* synthetic */ asf f62123d;

    /* renamed from: e */
    private /* synthetic */ Object f62124e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asn(aso asoVar, ayk aykVar, asf asfVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f62121b = asoVar;
        this.f62122c = aykVar;
        this.f62123d = asfVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((asn) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        CancellationException cancellationException = null;
        try {
            try {
                if (this.f62120a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    bkmi m45046l = bkle.m45046l(((bklb) this.f62124e).mo44944b());
                    aso asoVar = this.f62121b;
                    asoVar.f62171i = true;
                    axc axcVar = asoVar.f62164b;
                    anw anwVar = anw.f50398a;
                    asm asmVar = new asm(this.f62122c, this.f62121b, this.f62123d, m45046l, null);
                    this.f62120a = 1;
                    if (axcVar.m33095h(anwVar, asmVar, this) == bkenVar) {
                        return bkenVar;
                    }
                }
                asb asbVar = this.f62121b.f62167e;
                bkif m44759p = bkgs.m44759p(0, asbVar.f61369a.f137060b);
                int i = m44759p.f115088a;
                int i2 = m44759p.f115089b;
                if (i <= i2) {
                    while (true) {
                        ((asj) asbVar.f61369a.f137059a[i]).f61874b.mo44670v(bkcg.f114898a);
                        if (i == i2) {
                            break;
                        }
                        i++;
                    }
                }
                asbVar.f61369a.m51149f();
                aso asoVar2 = this.f62121b;
                asoVar2.f62171i = false;
                asoVar2.f62167e.m28075a(null);
                this.f62121b.f62169g = false;
                return bkcg.f114898a;
            } catch (CancellationException e) {
                cancellationException = e;
                throw cancellationException;
            }
        } catch (Throwable th) {
            aso asoVar3 = this.f62121b;
            asoVar3.f62171i = false;
            asoVar3.f62167e.m28075a(cancellationException);
            this.f62121b.f62169g = false;
            throw th;
        }
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        asn asnVar = new asn(this.f62121b, this.f62122c, this.f62123d, bkegVar);
        asnVar.f62124e = obj;
        return asnVar;
    }
}
