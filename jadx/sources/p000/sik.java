package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sik {

    /* renamed from: a */
    private static final Map f175473a = new HashMap();

    /* renamed from: a */
    public static synchronized Class m68094a(String str) {
        Class<?> cls;
        synchronized (sik.class) {
            Map map = f175473a;
            cls = (Class) map.get(str);
            if (cls == null) {
                try {
                    cls = Class.forName(str);
                    map.put(str, cls);
                } catch (ClassNotFoundException e) {
                    throw new RuntimeException("Failed to instantiate Feature class", e);
                }
            }
        }
        return cls;
    }

    /* renamed from: b */
    public static String[] m68095b(Collection collection) {
        if (collection == null) {
            return null;
        }
        String[] strArr = new String[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            strArr[i] = ((Class) it.next()).getName();
            i++;
        }
        return strArr;
    }

    /* renamed from: c */
    public static /* synthetic */ List m68096c(String[] strArr) {
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(m68094a(str));
        }
        return arrayList;
    }
}
