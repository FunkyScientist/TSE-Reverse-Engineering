package p000;

import android.window.BackEvent;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cxd extends bkey implements bkga {

    /* renamed from: a */
    int f134727a;

    /* renamed from: b */
    final /* synthetic */ acc f134728b;

    /* renamed from: c */
    final /* synthetic */ BackEvent f134729c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxd(acc accVar, BackEvent backEvent, bkeg bkegVar) {
        super(2, bkegVar);
        this.f134728b = accVar;
        this.f134729c = backEvent;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cxd) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        float progress;
        bken bkenVar = bken.f115014a;
        int i = this.f134727a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            acc accVar = this.f134728b;
            progress = this.f134729c.getProgress();
            Float f = new Float(dja.m50651a(progress));
            this.f134727a = 1;
            if (accVar.m12345e(f, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new cxd(this.f134728b, this.f134729c, bkegVar);
    }
}
