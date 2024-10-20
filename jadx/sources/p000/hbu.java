package p000;

import android.app.Activity;
import android.os.Bundle;
import android.os.Trace;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hbu {
    /* renamed from: a */
    public static final void m55143a(Activity activity) {
        activity.getClass();
        activity.registerActivityLifecycleCallbacks(new hbv());
    }

    /* renamed from: b */
    public static final hby m55144b(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            if (bundle2 == null) {
                return new hby();
            }
            HashMap hashMap = new HashMap();
            for (String str : bundle2.keySet()) {
                str.getClass();
                hashMap.put(str, bundle2.get(str));
            }
            return new hby(hashMap);
        }
        ClassLoader classLoader = hby.class.getClassLoader();
        classLoader.getClass();
        bundle.setClassLoader(classLoader);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
        if (parcelableArrayList != null && parcelableArrayList2 != null && parcelableArrayList.size() == parcelableArrayList2.size()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int size = parcelableArrayList.size();
            for (int i = 0; i < size; i++) {
                Object obj = parcelableArrayList.get(i);
                obj.getClass();
                linkedHashMap.put((String) obj, parcelableArrayList2.get(i));
            }
            return new hby(linkedHashMap);
        }
        throw new IllegalStateException("Invalid bundle passed as restored state");
    }

    /* renamed from: c */
    public static void m55145c(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }
}
