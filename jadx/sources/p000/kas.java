package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class kas extends bkey implements bkgc {

    /* renamed from: a */
    int f153282a;

    /* renamed from: b */
    /* synthetic */ long f153283b;

    public kas(bkeg bkegVar) {
        super(4, bkegVar);
    }

    @Override // p000.bkgc
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        long longValue = ((Number) obj3).longValue();
        kas kasVar = new kas((bkeg) obj4);
        kasVar.f153283b = longValue;
        return kasVar.mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f153282a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            long j = this.f153283b;
            jzi.m60565a();
            long j2 = kau.f153286a;
            long min = Math.min(j * 30000, kau.f153286a);
            this.f153282a = 1;
            if (bkle.m45039e(min, this) == bkenVar) {
                return bkenVar;
            }
        }
        return true;
    }
}
