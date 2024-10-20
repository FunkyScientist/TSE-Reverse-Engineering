package p000;

import java.util.concurrent.CancellationException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aen extends bkey implements bkga {

    /* renamed from: a */
    Object f21518a;

    /* renamed from: b */
    Object f21519b;

    /* renamed from: c */
    Object f21520c;

    /* renamed from: d */
    int f21521d;

    /* renamed from: e */
    final /* synthetic */ aek f21522e;

    /* renamed from: f */
    final /* synthetic */ aeo f21523f;

    /* renamed from: g */
    final /* synthetic */ bkfw f21524g;

    /* renamed from: h */
    private /* synthetic */ Object f21525h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aen(aek aekVar, aeo aeoVar, bkfw bkfwVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f21522e = aekVar;
        this.f21523f = aeoVar;
        this.f21524g = bkfwVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((aen) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        aem aemVar;
        aeo aeoVar;
        aem aemVar2;
        bkfw bkfwVar;
        Object obj2;
        aeo aeoVar2;
        Throwable th;
        bken bkenVar = bken.f115014a;
        ?? r1 = this.f21521d;
        try {
            try {
                if (r1 != 0) {
                    if (r1 != 1) {
                        aeoVar2 = (aeo) this.f21519b;
                        obj2 = this.f21518a;
                        aemVar2 = (aem) this.f21525h;
                        try {
                            bjwl.m44327ba(obj);
                            C1124um.m70039m(aeoVar2.f21690a, aemVar2);
                            ((bkuj) obj2).m45366d();
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            C1124um.m70039m(aeoVar2.f21690a, aemVar2);
                            throw th;
                        }
                    }
                    Object obj3 = this.f21520c;
                    bkfw bkfwVar2 = (bkfw) this.f21519b;
                    Object obj4 = this.f21518a;
                    aem aemVar3 = (aem) this.f21525h;
                    bjwl.m44327ba(obj);
                    aeoVar = obj3;
                    obj2 = obj4;
                    bkfwVar = bkfwVar2;
                    aemVar2 = aemVar3;
                } else {
                    bjwl.m44327ba(obj);
                    bklb bklbVar = (bklb) this.f21525h;
                    aek aekVar = this.f21522e;
                    bkei bkeiVar = bklbVar.mo44944b().get(bkmi.f115262c);
                    bkeiVar.getClass();
                    aem aemVar4 = new aem(aekVar, (bkmi) bkeiVar);
                    aeo aeoVar3 = this.f21523f;
                    do {
                        aemVar = (aem) aeoVar3.f21690a.get();
                        if (aemVar != null && aemVar4.f21443a.compareTo(aemVar.f21443a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                    } while (!C1124um.m70038l(aeoVar3.f21690a, aemVar, aemVar4));
                    if (aemVar != null) {
                        aemVar.f21444b.mo45109w(new ael());
                    }
                    aeoVar = this.f21523f;
                    bkfw bkfwVar3 = this.f21524g;
                    this.f21525h = aemVar4;
                    bkuj bkujVar = aeoVar.f21691b;
                    this.f21518a = bkujVar;
                    this.f21519b = bkfwVar3;
                    this.f21520c = aeoVar;
                    this.f21521d = 1;
                    if (bkujVar.m45364b(this) != bkenVar) {
                        aemVar2 = aemVar4;
                        bkfwVar = bkfwVar3;
                        obj2 = bkujVar;
                    }
                    return bkenVar;
                }
                this.f21525h = aemVar2;
                this.f21518a = obj2;
                this.f21519b = aeoVar;
                this.f21520c = null;
                this.f21521d = 2;
                Object mo9836a = bkfwVar.mo9836a(this);
                if (mo9836a != bkenVar) {
                    aeoVar2 = aeoVar;
                    obj = mo9836a;
                    C1124um.m70039m(aeoVar2.f21690a, aemVar2);
                    ((bkuj) obj2).m45366d();
                    return obj;
                }
                return bkenVar;
            } catch (Throwable th3) {
                aeoVar2 = aeoVar;
                th = th3;
                C1124um.m70039m(aeoVar2.f21690a, aemVar2);
                throw th;
            }
        } catch (Throwable th4) {
            ((bkuj) r1).m45366d();
            throw th4;
        }
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        aen aenVar = new aen(this.f21522e, this.f21523f, this.f21524g, bkegVar);
        aenVar.f21525h = obj;
        return aenVar;
    }
}
