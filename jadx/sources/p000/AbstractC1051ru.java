package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.ServiceLoader;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* renamed from: ru */
/* loaded from: classes.dex */
public abstract class AbstractC1051ru {
    private static final String TAG = "AppSearchDocumentClassM";
    private static volatile Map sGlobalMap;
    private static final Object sLock = new Object();
    private static volatile Map sCachedAppSearchClasses = new C1145vg();

    private static Map buildGlobalMapLocked() {
        ServiceLoader load = ServiceLoader.load(AbstractC1051ru.class, AbstractC1051ru.class.getClassLoader());
        C1145vg c1145vg = new C1145vg();
        Iterator it = load.iterator();
        while (it.hasNext()) {
            for (Map.Entry entry : ((AbstractC1051ru) it.next()).getMap().entrySet()) {
                String str = (String) entry.getKey();
                List list = (List) c1145vg.get(str);
                if (list == null) {
                    list = new ArrayList();
                    c1145vg.put(str, list);
                }
                list.addAll((Collection) entry.getValue());
            }
        }
        for (String str2 : c1145vg.keySet()) {
            List list2 = (List) c1145vg.get(str2);
            list2.getClass();
            c1145vg.put(str2, DesugarCollections.unmodifiableList(list2));
        }
        return DesugarCollections.unmodifiableMap(c1145vg);
    }

    private static Class getAppSearchDocumentClass(String str) {
        Class<?> cls;
        Object obj = sLock;
        synchronized (obj) {
            cls = (Class) sCachedAppSearchClasses.get(str);
        }
        if (cls == null) {
            cls = Class.forName(str);
            synchronized (obj) {
                sCachedAppSearchClasses.put(str, cls);
            }
        }
        return cls;
    }

    public static Class getAssignableClassBySchemaName(Map map, String str, Class cls) {
        Class<?> appSearchDocumentClass;
        List list = (List) map.get(str);
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                try {
                    appSearchDocumentClass = getAppSearchDocumentClass((String) list.get(i));
                } catch (ClassNotFoundException unused) {
                }
                if (cls.isAssignableFrom(appSearchDocumentClass)) {
                    return appSearchDocumentClass.asSubclass(cls);
                }
                continue;
            }
        }
        return null;
    }

    public static Map getGlobalMap() {
        if (sGlobalMap == null) {
            synchronized (sLock) {
                if (sGlobalMap == null) {
                    sGlobalMap = buildGlobalMapLocked();
                }
            }
        }
        return sGlobalMap;
    }

    protected abstract Map getMap();
}
