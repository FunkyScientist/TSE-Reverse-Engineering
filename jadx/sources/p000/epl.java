package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class epl {

    /* renamed from: a */
    public static final List f138225a = bkcy.f114916a;

    static {
        long j = eib.f137678a;
    }

    /* renamed from: a */
    public static final List m52192a(String str) {
        if (str == null) {
            return f138225a;
        }
        eny enyVar = new eny();
        ArrayList arrayList = enyVar.f138144a;
        if (arrayList == null) {
            arrayList = new ArrayList();
            enyVar.f138144a = arrayList;
        } else {
            arrayList.clear();
        }
        enyVar.m52143a(str, arrayList);
        ArrayList arrayList2 = enyVar.f138144a;
        if (arrayList2 == null) {
            return bkcy.f114916a;
        }
        return arrayList2;
    }

    /* renamed from: b */
    public static final boolean m52193b(eic eicVar) {
        if (eicVar instanceof ehq) {
            int i = ((ehq) eicVar).f137655a;
            if (!C1124um.m70036j(i, 5) && !C1124um.m70036j(i, 3)) {
                return false;
            }
            return true;
        }
        if (eicVar != null) {
            return false;
        }
        return true;
    }
}
