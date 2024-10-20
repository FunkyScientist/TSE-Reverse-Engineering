package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dqw extends bkey implements bkga {

    /* renamed from: a */
    /* synthetic */ Object f136803a;

    public dqw(bkeg bkegVar) {
        super(2, bkegVar);
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dqw) mo9861c((dqs) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        boolean z;
        bjwl.m44327ba(obj);
        if (((dqs) this.f136803a) == dqs.f136792a) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        dqw dqwVar = new dqw(bkegVar);
        dqwVar.f136803a = obj;
        return dqwVar;
    }
}
