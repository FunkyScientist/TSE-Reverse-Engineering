package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class exw extends fbj {

    /* renamed from: a */
    public static final exw f138627a = new exw();

    private exw() {
        super("Undefined intrinsics block and it is required");
    }

    @Override // p000.ewo
    /* renamed from: e */
    public final ewp mo14167e(ewr ewrVar, List list, long j) {
        ewp mo45786eQ;
        ewp mo45786eQ2;
        ewp mo45786eQ3;
        int size = list.size();
        if (size == 0) {
            mo45786eQ = ewrVar.mo45786eQ(gcj.m53695d(j), gcj.m53694c(j), bkcz.f114917a, ext.f138624a);
            return mo45786eQ;
        }
        if (size != 1) {
            ArrayList arrayList = new ArrayList(list.size());
            int size2 = list.size();
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < size2; i3++) {
                exo mo52325e = ((ewm) list.get(i3)).mo52325e(j);
                i = Math.max(mo52325e.f138616a, i);
                i2 = Math.max(mo52325e.f138617b, i2);
                arrayList.add(mo52325e);
            }
            mo45786eQ3 = ewrVar.mo45786eQ(gck.m53705c(j, i), gck.m53704b(j, i2), bkcz.f114917a, new exv(arrayList));
            return mo45786eQ3;
        }
        exo mo52325e2 = ((ewm) list.get(0)).mo52325e(j);
        mo45786eQ2 = ewrVar.mo45786eQ(gck.m53705c(j, mo52325e2.f138616a), gck.m53704b(j, mo52325e2.f138617b), bkcz.f114917a, new exu(mo52325e2));
        return mo45786eQ2;
    }
}
