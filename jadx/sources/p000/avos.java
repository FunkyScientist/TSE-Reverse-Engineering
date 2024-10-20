package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class avos {
    /* renamed from: a */
    public abstract bfjw mo31422a(String str, Object obj);

    /* renamed from: b */
    public abstract bfjw mo31423b(bfjw bfjwVar, bfjw bfjwVar2);

    /* renamed from: c */
    public abstract String mo31424c(bfjw bfjwVar);

    /* renamed from: d */
    public final List m31425d(Map map) {
        bfjw mo31422a;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getValue() != null && (mo31422a = mo31422a((String) entry.getKey(), entry.getValue())) != null) {
                arrayList.add(mo31422a);
            }
        }
        return arrayList;
    }

    /* renamed from: e */
    public final List m31426e(List list, List list2) {
        bfjw bfjwVar;
        if (list.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bfjw bfjwVar2 = (bfjw) it.next();
            String mo31424c = mo31424c(bfjwVar2);
            Iterator it2 = list2.iterator();
            while (true) {
                if (it2.hasNext()) {
                    bfjwVar = (bfjw) it2.next();
                    if (mo31424c.equals(mo31424c(bfjwVar))) {
                        break;
                    }
                } else {
                    bfjwVar = null;
                    break;
                }
            }
            bfjw mo31423b = mo31423b(bfjwVar2, bfjwVar);
            if (mo31423b != null) {
                arrayList.add(mo31423b);
            }
        }
        return arrayList;
    }
}
