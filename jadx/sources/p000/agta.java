package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agta implements lgb {

    /* renamed from: a */
    final /* synthetic */ int f27972a;

    /* renamed from: b */
    final /* synthetic */ Object f27973b;

    /* renamed from: c */
    private final /* synthetic */ int f27974c;

    public agta(agtn agtnVar, int i, int i2) {
        this.f27974c = i2;
        this.f27973b = agtnVar;
        this.f27972a = i;
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        String str;
        if (this.f27974c != 0) {
            qnv qnvVar = (qnv) this.f27973b;
            _378 _378 = qnvVar.f170805c;
            adfd adfdVar = qnvVar.f170807e;
            omi m64934a = _378.mo7397j(adfdVar.f17587b, qnv.m66739e(adfdVar)).m64934a(bbvi.UNKNOWN);
            m64934a.f164978h = kycVar;
            if (true != ((qnv) this.f27973b).f170807e.f17592g) {
                str = "Cast local media";
            } else {
                str = "Cast remote media";
            }
            m64934a.m64931e(str);
            m64934a.m64927a();
            return false;
        }
        ayrf.m34762c();
        Iterator it = ((agtn) this.f27973b).f28025a.iterator();
        while (it.hasNext()) {
            ((agtm) it.next()).mo17455b(this.f27972a);
        }
        return false;
    }

    @Override // p000.lgb
    /* renamed from: m */
    public final boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        String str;
        if (this.f27974c != 0) {
            if (this.f27972a == 1 || kviVar.equals(kvi.MEMORY_CACHE)) {
                qnv qnvVar = (qnv) this.f27973b;
                _378 _378 = qnvVar.f170805c;
                adfd adfdVar = qnvVar.f170807e;
                omi m64940g = _378.mo7397j(adfdVar.f17587b, qnv.m66739e(adfdVar)).m64940g();
                if (true != ((qnv) this.f27973b).f170807e.f17592g) {
                    str = "Cast local media";
                } else {
                    str = "Cast remote media";
                }
                m64940g.m64931e(str);
                m64940g.m64927a();
            }
            return false;
        }
        ayrf.m34762c();
        Iterator it = ((agtn) this.f27973b).f28025a.iterator();
        while (it.hasNext()) {
            ((agtm) it.next()).mo17456c(this.f27972a, kviVar);
        }
        return false;
    }

    public agta(qnv qnvVar, int i, int i2) {
        this.f27974c = i2;
        this.f27972a = i;
        this.f27973b = qnvVar;
    }
}
