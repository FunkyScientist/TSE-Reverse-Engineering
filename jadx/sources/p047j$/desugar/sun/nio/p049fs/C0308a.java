package p047j$.desugar.sun.nio.p049fs;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* renamed from: j$.desugar.sun.nio.fs.a */
/* loaded from: classes6.dex */
final class C0308a {

    /* renamed from: a */
    private HashSet f149631a;

    /* renamed from: b */
    private HashMap f149632b;

    /* renamed from: c */
    private boolean f149633c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.desugar.sun.nio.fs.a, java.lang.Object] */
    /* renamed from: b */
    public static C0308a m58400b(HashSet hashSet, String[] strArr) {
        ?? obj = new Object();
        ((C0308a) obj).f149631a = new HashSet();
        ((C0308a) obj).f149632b = new HashMap();
        for (String str : strArr) {
            if (str.equals("*")) {
                ((C0308a) obj).f149633c = true;
            } else if (hashSet.contains(str)) {
                ((C0308a) obj).f149631a.add(str);
            } else {
                throw new IllegalArgumentException("'" + str + "' not recognized");
            }
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m58401a(Object obj, String str) {
        this.f149632b.put(str, obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final boolean m58402c(String str) {
        if (!this.f149633c && !this.f149631a.contains(str)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final Map m58403d() {
        return Collections.unmodifiableMap(this.f149632b);
    }
}
