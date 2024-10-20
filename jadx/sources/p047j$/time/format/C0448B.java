package p047j$.time.format;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.B */
/* loaded from: classes6.dex */
public final class C0448B {

    /* renamed from: a */
    private final Map f149877a;

    /* renamed from: b */
    private final HashMap f149878b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0448B(Map map) {
        Comparator comparator;
        Comparator comparator2;
        this.f149877a = map;
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            HashMap hashMap2 = new HashMap();
            for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                String str = (String) entry2.getValue();
                String str2 = (String) entry2.getValue();
                Long l = (Long) entry2.getKey();
                int i = C0449C.f149882d;
                hashMap2.put(str, new AbstractMap.SimpleImmutableEntry(str2, l));
            }
            ArrayList arrayList2 = new ArrayList(hashMap2.values());
            comparator2 = C0449C.f149880b;
            Collections.sort(arrayList2, comparator2);
            hashMap.put((TextStyle) entry.getKey(), arrayList2);
            arrayList.addAll(arrayList2);
            hashMap.put(null, arrayList);
        }
        comparator = C0449C.f149880b;
        Collections.sort(arrayList, comparator);
        this.f149878b = hashMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final String m59025a(long j, TextStyle textStyle) {
        Map map = (Map) this.f149877a.get(textStyle);
        if (map != null) {
            return (String) map.get(Long.valueOf(j));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final Iterator m59026b(TextStyle textStyle) {
        List list = (List) this.f149878b.get(textStyle);
        if (list != null) {
            return list.iterator();
        }
        return null;
    }
}
