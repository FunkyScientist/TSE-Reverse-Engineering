package p000;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jnf extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ Object f152253a;

    /* renamed from: b */
    private /* synthetic */ Object f152254b;

    /* renamed from: c */
    private final /* synthetic */ int f152255c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jnf(bkeg bkegVar, bkfw bkfwVar, int i) {
        super(2, bkegVar);
        this.f152255c = i;
        this.f152253a = bkfwVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f152255c;
        if (i != 0) {
            if (i != 1) {
                return ((jnf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            }
            return ((jnf) mo9861c((jmt) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((jnf) mo9861c((jmt) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [bkfl, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bklq m45045k;
        int i;
        int i2 = this.f152255c;
        if (i2 != 0) {
            if (i2 != 1) {
                bjwl.m44327ba(obj);
                bkek mo44944b = ((bklb) this.f152254b).mo44944b();
                ?? r0 = this.f152253a;
                try {
                    bkng bkngVar = new bkng();
                    m45045k = bkle.m45045k(bkle.m45046l(mo44944b), true, bkngVar);
                    bkngVar.f115300b = m45045k;
                    bkjw bkjwVar = bkngVar.f115299a;
                    try {
                        do {
                            i = bkjwVar.f115173b;
                            if (i != 0) {
                                if (i != 2 && i != 3) {
                                    bkng.m45156e(i);
                                    throw new bkbq();
                                }
                            }
                            return r0.mo9879a();
                        } while (!bkngVar.f115299a.m44931c(i, 0));
                        return r0.mo9879a();
                    } finally {
                        bkngVar.m45157d();
                    }
                } catch (InterruptedException e) {
                    throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e);
                }
            }
            bjwl.m44327ba(obj);
            jmt jmtVar = (jmt) this.f152254b;
            jmtVar.getClass();
            return this.f152253a.mo9836a(jmtVar.mo60067b());
        }
        bjwl.m44327ba(obj);
        jmt jmtVar2 = (jmt) this.f152254b;
        jmtVar2.getClass();
        return this.f152253a.mo9836a(jmtVar2.mo60067b());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [bkfl, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        int i = this.f152255c;
        if (i != 0) {
            if (i != 1) {
                jnf jnfVar = new jnf((bkfl) this.f152253a, bkegVar, 2);
                jnfVar.f152254b = obj;
                return jnfVar;
            }
            jnf jnfVar2 = new jnf(bkegVar, this.f152253a, 1, null);
            jnfVar2.f152254b = obj;
            return jnfVar2;
        }
        jnf jnfVar3 = new jnf(bkegVar, (bkfw) this.f152253a, 0);
        jnfVar3.f152254b = obj;
        return jnfVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jnf(bkeg bkegVar, bkfw bkfwVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f152255c = i;
        this.f152253a = bkfwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jnf(bkfl bkflVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f152255c = i;
        this.f152253a = bkflVar;
    }
}
