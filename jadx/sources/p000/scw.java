package p000;

import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class scw implements lgb {

    /* renamed from: a */
    private final int f174982a;

    /* renamed from: b */
    private final yer f174983b;

    /* renamed from: c */
    private final batz f174984c;

    /* renamed from: d */
    private final String f174985d;

    /* JADX WARN: Multi-variable type inference failed */
    public scw(int i, yer yerVar, Iterable iterable) {
        boolean z;
        this.f174982a = i;
        yerVar.getClass();
        this.f174983b = yerVar;
        if (iterable instanceof Collection) {
            z = iterable.isEmpty();
        } else if (!((batz) iterable).iterator().hasNext()) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(!z);
        this.f174984c = batz.m37358h(iterable);
        this.f174985d = "Failure loading bitmaps for Pending Send";
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        batz batzVar = this.f174984c;
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            omi m64934a = ((_378) this.f174983b.m73050a()).mo7397j(this.f174982a, (blwh) batzVar.get(i)).m64934a(bbvi.UNKNOWN);
            m64934a.m64931e(this.f174985d);
            m64934a.m64927a();
        }
        return false;
    }

    @Override // p000.lgb
    /* renamed from: m */
    public final boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        batz batzVar = this.f174984c;
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            ((_378) this.f174983b.m73050a()).mo7397j(this.f174982a, (blwh) batzVar.get(i)).m64940g().m64927a();
        }
        return false;
    }
}
