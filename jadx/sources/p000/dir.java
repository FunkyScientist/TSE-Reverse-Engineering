package p000;

import java.util.concurrent.CancellationException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dir extends bkey implements bkga {

    /* renamed from: a */
    Object f135845a;

    /* renamed from: b */
    Object f135846b;

    /* renamed from: c */
    Object f135847c;

    /* renamed from: d */
    int f135848d;

    /* renamed from: e */
    final /* synthetic */ anw f135849e;

    /* renamed from: f */
    final /* synthetic */ dis f135850f;

    /* renamed from: g */
    final /* synthetic */ bkfw f135851g;

    /* renamed from: h */
    private /* synthetic */ Object f135852h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dir(anw anwVar, dis disVar, bkfw bkfwVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f135849e = anwVar;
        this.f135850f = disVar;
        this.f135851g = bkfwVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dir) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        diq diqVar;
        dis disVar;
        diq diqVar2;
        bkfw bkfwVar;
        Object obj2;
        dis disVar2;
        Throwable th;
        bken bkenVar = bken.f115014a;
        ?? r1 = this.f135848d;
        try {
            try {
                if (r1 != 0) {
                    if (r1 != 1) {
                        disVar2 = (dis) this.f135846b;
                        obj2 = this.f135845a;
                        diqVar2 = (diq) this.f135852h;
                        try {
                            bjwl.m44327ba(obj);
                            C1124um.m70039m(disVar2.f135853a, diqVar2);
                            ((bkuj) obj2).m45366d();
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            C1124um.m70039m(disVar2.f135853a, diqVar2);
                            throw th;
                        }
                    }
                    Object obj3 = this.f135847c;
                    bkfw bkfwVar2 = (bkfw) this.f135846b;
                    Object obj4 = this.f135845a;
                    diq diqVar3 = (diq) this.f135852h;
                    bjwl.m44327ba(obj);
                    disVar = obj3;
                    obj2 = obj4;
                    bkfwVar = bkfwVar2;
                    diqVar2 = diqVar3;
                } else {
                    bjwl.m44327ba(obj);
                    bklb bklbVar = (bklb) this.f135852h;
                    anw anwVar = this.f135849e;
                    bkei bkeiVar = bklbVar.mo44944b().get(bkmi.f115262c);
                    bkeiVar.getClass();
                    diq diqVar4 = new diq(anwVar, (bkmi) bkeiVar);
                    dis disVar3 = this.f135850f;
                    do {
                        diqVar = (diq) disVar3.f135853a.get();
                        if (diqVar != null && diqVar4.f135843a.compareTo(diqVar.f135843a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                    } while (!C1124um.m70038l(disVar3.f135853a, diqVar, diqVar4));
                    if (diqVar != null) {
                        diqVar.f135844b.mo45109w(null);
                    }
                    disVar = this.f135850f;
                    bkfw bkfwVar3 = this.f135851g;
                    this.f135852h = diqVar4;
                    bkuj bkujVar = disVar.f135854b;
                    this.f135845a = bkujVar;
                    this.f135846b = bkfwVar3;
                    this.f135847c = disVar;
                    this.f135848d = 1;
                    if (bkujVar.m45364b(this) != bkenVar) {
                        diqVar2 = diqVar4;
                        bkfwVar = bkfwVar3;
                        obj2 = bkujVar;
                    }
                    return bkenVar;
                }
                this.f135852h = diqVar2;
                this.f135845a = obj2;
                this.f135846b = disVar;
                this.f135847c = null;
                this.f135848d = 2;
                Object mo9836a = bkfwVar.mo9836a(this);
                if (mo9836a != bkenVar) {
                    disVar2 = disVar;
                    obj = mo9836a;
                    C1124um.m70039m(disVar2.f135853a, diqVar2);
                    ((bkuj) obj2).m45366d();
                    return obj;
                }
                return bkenVar;
            } catch (Throwable th3) {
                disVar2 = disVar;
                th = th3;
                C1124um.m70039m(disVar2.f135853a, diqVar2);
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
        dir dirVar = new dir(this.f135849e, this.f135850f, this.f135851g, bkegVar);
        dirVar.f135852h = obj;
        return dirVar;
    }
}
