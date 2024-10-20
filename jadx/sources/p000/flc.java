package p000;

import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes.dex */
final class flc extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ fld f139474a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public flc(fld fldVar) {
        super(1);
        this.f139474a = fldVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        fyv fyvVar = (fyv) obj;
        fyvVar.mo53616a();
        duy duyVar = this.f139474a.f139478d;
        int i = duyVar.f137060b;
        int i2 = -1;
        if (i > 0) {
            Object[] objArr = duyVar.f137059a;
            int i3 = 0;
            while (true) {
                if (!C1131ut.m70384u((WeakReference) objArr[i3], fyvVar)) {
                    i3++;
                    if (i3 >= i) {
                        break;
                    }
                } else {
                    i2 = i3;
                    break;
                }
            }
        }
        if (i2 >= 0) {
            this.f139474a.f139478d.m51146c(i2);
        }
        fld fldVar = this.f139474a;
        if (fldVar.f139478d.f137060b == 0) {
            fldVar.f139476b.mo9879a();
        }
        return bkcg.f114898a;
    }
}
