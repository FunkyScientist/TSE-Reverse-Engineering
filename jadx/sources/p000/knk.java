package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class knk {

    /* renamed from: a */
    private static final _13 f154416a = _13.m859W("k", "x", "y");

    /* renamed from: a */
    public static klx m61179a(kor korVar, kid kidVar) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        if (korVar.mo61212p() == 1) {
            korVar.mo61203g();
            while (korVar.mo61210n()) {
                if (korVar.mo61212p() == 3) {
                    z = true;
                } else {
                    z = false;
                }
                arrayList.add(new kkj(kidVar, knz.m61189a(korVar, kidVar, kpd.m61254a(), kns.f154432d, z, false)));
            }
            korVar.mo61205i();
            koa.m61194b(arrayList);
        } else {
            arrayList.add(new kpe(kny.m61187c(korVar, kpd.m61254a())));
        }
        return new klx(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static kme m61180b(kor korVar, kid kidVar) {
        korVar.mo61204h();
        boolean z = false;
        klx klxVar = null;
        klu kluVar = null;
        klu kluVar2 = null;
        while (korVar.mo61212p() != 4) {
            int mo61213q = korVar.mo61213q(f154416a);
            if (mo61213q != 0) {
                if (mo61213q != 1) {
                    if (mo61213q != 2) {
                        korVar.mo61208l();
                        korVar.mo61209m();
                    } else if (korVar.mo61212p() == 6) {
                        korVar.mo61209m();
                        z = true;
                    } else {
                        kluVar2 = irp.m57689bZ(korVar, kidVar);
                    }
                } else if (korVar.mo61212p() == 6) {
                    korVar.mo61209m();
                    z = true;
                } else {
                    kluVar = irp.m57689bZ(korVar, kidVar);
                }
            } else {
                klxVar = m61179a(korVar, kidVar);
            }
        }
        korVar.mo61206j();
        if (z) {
            kidVar.m60889e("Lottie doesn't support expressions.");
        }
        if (klxVar != null) {
            return klxVar;
        }
        return new kmb(kluVar, kluVar2);
    }
}
