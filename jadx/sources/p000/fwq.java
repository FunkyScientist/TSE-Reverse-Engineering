package p000;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fwq {

    /* renamed from: a */
    public final List f140246a;

    public fwq(fwp... fwpVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() == 1) {
                bkcw.m44308ai(arrayList, list);
            } else {
                throw new IllegalArgumentException("'" + str + "' must be unique. Actual [ [" + bkcw.m44589bS(list, null, null, null, null, 63) + ']');
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        this.f140246a = arrayList2;
        int size = arrayList2.size();
        for (int i = 0; i < size && !((fwp) arrayList2.get(i)).m53571b(); i++) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fwq) && C1131ut.m70384u(this.f140246a, ((fwq) obj).f140246a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140246a.hashCode();
    }
}
