package p000;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
final class hah {

    /* renamed from: a */
    final Map f142801a = new HashMap();

    /* renamed from: b */
    final Map f142802b;

    public hah(Map map) {
        this.f142802b = map;
        for (Map.Entry entry : map.entrySet()) {
            hav havVar = (hav) entry.getValue();
            List list = (List) this.f142801a.get(havVar);
            if (list == null) {
                list = new ArrayList();
                this.f142801a.put(havVar, list);
            }
            list.add((hai) entry.getKey());
        }
    }

    /* renamed from: a */
    public static void m55089a(List list, hbb hbbVar, hav havVar, Object obj) {
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                    hai haiVar = (hai) list.get(size);
                    try {
                        int i = haiVar.f142803a;
                        if (i != 0) {
                            if (i != 1) {
                                haiVar.f142804b.invoke(obj, hbbVar, havVar);
                            } else {
                                haiVar.f142804b.invoke(obj, hbbVar);
                            }
                        } else {
                            haiVar.f142804b.invoke(obj, null);
                        }
                    } catch (IllegalAccessException e) {
                        throw new RuntimeException(e);
                    } catch (InvocationTargetException e2) {
                        throw new RuntimeException("Failed to call observer method", e2.getCause());
                    }
                } else {
                    return;
                }
            }
        }
    }
}
