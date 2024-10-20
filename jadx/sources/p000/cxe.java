package p000;

import android.window.BackEvent;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cxe extends bkey implements bkga {

    /* renamed from: a */
    int f134730a;

    /* renamed from: b */
    final /* synthetic */ acc f134731b;

    /* renamed from: c */
    final /* synthetic */ BackEvent f134732c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxe(acc accVar, BackEvent backEvent, bkeg bkegVar) {
        super(2, bkegVar);
        this.f134731b = accVar;
        this.f134732c = backEvent;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cxe) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        float progress;
        bken bkenVar = bken.f115014a;
        int i = this.f134730a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            acc accVar = this.f134731b;
            progress = this.f134732c.getProgress();
            Float f = new Float(dja.m50651a(progress));
            this.f134730a = 1;
            if (accVar.m12345e(f, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new cxe(this.f134731b, this.f134732c, bkegVar);
    }
}
