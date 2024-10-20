package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class koa {

    /* renamed from: a */
    static final _13 f154454a = _13.m859W("k");

    /* renamed from: a */
    public static List m61193a(kor korVar, kid kidVar, float f, koo kooVar, boolean z) {
        ArrayList arrayList = new ArrayList();
        if (korVar.mo61212p() == 6) {
            kidVar.m60889e("Lottie doesn't support expressions.");
            return arrayList;
        }
        korVar.mo61204h();
        while (korVar.mo61210n()) {
            if (korVar.mo61213q(f154454a) != 0) {
                korVar.mo61209m();
            } else if (korVar.mo61212p() == 1) {
                korVar.mo61203g();
                if (korVar.mo61212p() != 7) {
                    while (korVar.mo61210n()) {
                        arrayList.add(knz.m61189a(korVar, kidVar, f, kooVar, true, z));
                    }
                } else {
                    arrayList.add(knz.m61189a(korVar, kidVar, f, kooVar, false, z));
                }
                korVar.mo61205i();
            } else {
                arrayList.add(knz.m61189a(korVar, kidVar, f, kooVar, false, z));
            }
        }
        korVar.mo61206j();
        m61194b(arrayList);
        return arrayList;
    }

    /* renamed from: b */
    public static void m61194b(List list) {
        int i;
        Object obj;
        int size = list.size();
        int i2 = 0;
        while (true) {
            i = size - 1;
            if (i2 >= i) {
                break;
            }
            kpe kpeVar = (kpe) list.get(i2);
            i2++;
            kpe kpeVar2 = (kpe) list.get(i2);
            kpeVar.f154523h = Float.valueOf(kpeVar2.f154522g);
            if (kpeVar.f154518c == null && (obj = kpeVar2.f154517b) != null) {
                kpeVar.f154518c = obj;
                if (kpeVar instanceof kkj) {
                    ((kkj) kpeVar).m60997a();
                }
            }
        }
        kpe kpeVar3 = (kpe) list.get(i);
        if ((kpeVar3.f154517b == null || kpeVar3.f154518c == null) && list.size() > 1) {
            list.remove(kpeVar3);
        }
    }
}
