package p000;

import java.lang.ref.WeakReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fim extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ fld f139329a;

    /* renamed from: b */
    final /* synthetic */ fio f139330b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fim(fld fldVar, fio fioVar) {
        super(1);
        this.f139329a = fldVar;
        this.f139330b = fioVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        fld fldVar = this.f139329a;
        synchronized (fldVar.f139477c) {
            fldVar.f139479e = true;
            duy duyVar = fldVar.f139478d;
            int i = duyVar.f137060b;
            if (i > 0) {
                Object[] objArr = duyVar.f137059a;
                int i2 = 0;
                do {
                    fyv fyvVar = (fyv) ((WeakReference) objArr[i2]).get();
                    if (fyvVar != null) {
                        fyvVar.mo53616a();
                    }
                    i2++;
                } while (i2 < i);
            }
            fldVar.f139478d.m51149f();
        }
        fzm fzmVar = this.f139330b.f139334a;
        fzmVar.f140378b.set(null);
        fzmVar.f140377a.mo46138f();
        return bkcg.f114898a;
    }
}
