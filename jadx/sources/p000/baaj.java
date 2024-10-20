package p000;

import android.os.BaseBundle;
import android.os.Bundle;
import android.os.PersistableBundle;
import android.util.ArrayMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baaj {

    /* renamed from: a */
    private static final aocd f79982a = new aocd("PersistableBundles");

    /* renamed from: a */
    public static Bundle m36594a(PersistableBundle persistableBundle) {
        Bundle bundle = new Bundle();
        bundle.putAll(persistableBundle);
        return bundle;
    }

    /* renamed from: b */
    public static boolean m36595b(PersistableBundle persistableBundle, PersistableBundle persistableBundle2) {
        if (persistableBundle != persistableBundle2 && !m36597d(persistableBundle).equals(m36597d(persistableBundle2))) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public static void m36596c(PersistableBundle persistableBundle) {
        C1131ut.m70335aB(persistableBundle, "PersistableBundle cannot be null!");
        for (String str : persistableBundle.keySet()) {
            Object obj = persistableBundle.get(str);
            azta.m35980B(m36598e(obj), String.format("Unknown/unsupported data type [%s] for key %s", obj, str));
        }
    }

    /* renamed from: d */
    private static ArrayMap m36597d(BaseBundle baseBundle) {
        if (baseBundle.isEmpty()) {
            return new ArrayMap(0);
        }
        ArrayMap arrayMap = new ArrayMap(baseBundle.size());
        for (String str : baseBundle.keySet()) {
            Object obj = baseBundle.get(str);
            if (!m36598e(obj)) {
                f79982a.m24366e(String.format("Unknown/unsupported data type [%s] for key %s", obj, str));
            } else {
                arrayMap.put(str, baseBundle.get(str));
            }
        }
        return arrayMap;
    }

    /* renamed from: e */
    private static boolean m36598e(Object obj) {
        if (!(obj instanceof Integer) && !(obj instanceof Long) && !(obj instanceof Double) && !(obj instanceof Float) && !(obj instanceof String) && !(obj instanceof Boolean)) {
            return false;
        }
        return true;
    }
}
