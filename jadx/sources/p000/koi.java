package p000;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class koi implements koo {

    /* renamed from: a */
    public static final koi f154467a = new koi();

    /* renamed from: b */
    private static final _13 f154468b = _13.m859W("c", "v", "i", "o");

    private koi() {
    }

    @Override // p000.koo
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo61183a(kor korVar, float f) {
        if (korVar.mo61212p() == 1) {
            korVar.mo61203g();
        }
        korVar.mo61204h();
        List list = null;
        List list2 = null;
        List list3 = null;
        boolean z = false;
        while (korVar.mo61210n()) {
            int mo61213q = korVar.mo61213q(f154468b);
            if (mo61213q != 0) {
                if (mo61213q != 1) {
                    if (mo61213q != 2) {
                        if (mo61213q != 3) {
                            korVar.mo61208l();
                            korVar.mo61209m();
                        } else {
                            list3 = kny.m61188d(korVar, f);
                        }
                    } else {
                        list2 = kny.m61188d(korVar, f);
                    }
                } else {
                    list = kny.m61188d(korVar, f);
                }
            } else {
                z = korVar.mo61211o();
            }
        }
        korVar.mo61206j();
        if (korVar.mo61212p() == 2) {
            korVar.mo61205i();
        }
        if (list != null && list2 != null && list3 != null) {
            if (list.isEmpty()) {
                return new kmp(new PointF(), false, Collections.emptyList());
            }
            int size = list.size();
            PointF pointF = (PointF) list.get(0);
            ArrayList arrayList = new ArrayList(size);
            for (int i = 1; i < size; i++) {
                PointF pointF2 = (PointF) list.get(i);
                int i2 = i - 1;
                arrayList.add(new klk(koy.m61251c((PointF) list.get(i2), (PointF) list3.get(i2)), koy.m61251c(pointF2, (PointF) list2.get(i)), pointF2));
            }
            if (z) {
                PointF pointF3 = (PointF) list.get(0);
                int i3 = size - 1;
                arrayList.add(new klk(koy.m61251c((PointF) list.get(i3), (PointF) list3.get(i3)), koy.m61251c(pointF3, (PointF) list2.get(0)), pointF3));
            }
            return new kmp(pointF, z, arrayList);
        }
        throw new IllegalArgumentException("Shape data was missing information.");
    }
}
