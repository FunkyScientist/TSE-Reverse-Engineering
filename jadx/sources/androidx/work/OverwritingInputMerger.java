package androidx.work;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000.jtj;
import p000.jyv;
import p000.jzb;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class OverwritingInputMerger extends jzb {
    @Override // p000.jzb
    /* renamed from: a */
    public final jyv mo23570a(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map unmodifiableMap = DesugarCollections.unmodifiableMap(((jyv) it.next()).f153181b);
            unmodifiableMap.getClass();
            linkedHashMap2.putAll(unmodifiableMap);
        }
        jtj.m60333af(linkedHashMap2, linkedHashMap);
        return jtj.m60331ad(linkedHashMap);
    }
}
