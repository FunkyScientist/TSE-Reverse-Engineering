package p000;

import android.graphics.Typeface;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gap extends bkgu implements bkgc {

    /* renamed from: a */
    final /* synthetic */ gaq f140425a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gap(gaq gaqVar) {
        super(4);
        this.f140425a = gaqVar;
    }

    @Override // p000.bkgc
    /* renamed from: a */
    public final /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = ((fwm) obj3).f140244a;
        int i2 = ((fwn) obj4).f140245a;
        dsu mo53563a = this.f140425a.f140427b.mo53563a((fwb) obj, (fwr) obj2, i, i2);
        if (!(mo53563a instanceof fxk)) {
            gbd gbdVar = new gbd(mo53563a, this.f140425a.f140431f);
            this.f140425a.f140431f = gbdVar;
            Object obj5 = gbdVar.f140455a;
            obj5.getClass();
            return (Typeface) obj5;
        }
        Object mo12755a = mo53563a.mo12755a();
        mo12755a.getClass();
        return (Typeface) mo12755a;
    }
}
