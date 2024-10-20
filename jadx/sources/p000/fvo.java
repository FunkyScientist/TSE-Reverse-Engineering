package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fvo extends bkey implements bkfw {

    /* renamed from: a */
    int f140192a;

    /* renamed from: b */
    final /* synthetic */ fvr f140193b;

    /* renamed from: c */
    final /* synthetic */ fvz f140194c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fvo(fvr fvrVar, fvz fvzVar, bkeg bkegVar) {
        super(1, bkegVar);
        this.f140193b = fvrVar;
        this.f140194c = fvzVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        return new fvo(this.f140193b, this.f140194c, (bkeg) obj).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f140192a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            fvr fvrVar = this.f140193b;
            fvz fvzVar = this.f140194c;
            this.f140192a = 1;
            obj = fvrVar.m53558c(fvzVar, this);
            if (obj == bkenVar) {
                return bkenVar;
            }
        }
        return obj;
    }
}
