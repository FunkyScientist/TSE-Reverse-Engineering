package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jia extends bkey implements bkga {

    /* renamed from: a */
    int f151714a;

    /* renamed from: b */
    private /* synthetic */ Object f151715b;

    public jia(bkeg bkegVar) {
        super(2, bkegVar);
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((jia) mo9861c((bkpa) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bkpa bkpaVar;
        jjj jjjVar;
        bken bkenVar = bken.f115014a;
        int i = this.f151714a;
        boolean z = true;
        if (i != 0) {
            if (i != 1) {
                bjwl.m44327ba(obj);
                return bkcg.f114898a;
            }
            bkpaVar = (bkpa) this.f151715b;
            bjwl.m44327ba(obj);
            jjjVar = (jjj) obj;
        } else {
            bjwl.m44327ba(obj);
            bkpaVar = (bkpa) this.f151715b;
            jjjVar = null;
        }
        if (jjjVar != jjj.LAUNCH_INITIAL_REFRESH) {
            z = false;
        }
        Boolean valueOf = Boolean.valueOf(z);
        this.f151715b = null;
        this.f151714a = 2;
        if (bkpaVar.mo19347a(valueOf, this) == bkenVar) {
            return bkenVar;
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        jia jiaVar = new jia(bkegVar);
        jiaVar.f151715b = obj;
        return jiaVar;
    }
}
