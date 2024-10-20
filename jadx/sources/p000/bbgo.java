package p000;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbgo extends bbgp {

    /* renamed from: a */
    private final Map f82114a;

    public bbgo(bbfy bbfyVar, bbfy bbfyVar2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        m37746e(linkedHashMap, bbfyVar);
        m37746e(linkedHashMap, bbfyVar2);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((bbev) entry.getKey()).f82024b) {
                entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
            }
        }
        this.f82114a = DesugarCollections.unmodifiableMap(linkedHashMap);
    }

    /* renamed from: e */
    private static void m37746e(Map map, bbfy bbfyVar) {
        for (int i = 0; i < bbfyVar.mo37648b(); i++) {
            bbev mo37649c = bbfyVar.mo37649c(i);
            Object obj = map.get(mo37649c);
            if (mo37649c.f82024b) {
                List list = (List) obj;
                if (list == null) {
                    list = new ArrayList();
                    map.put(mo37649c, list);
                }
                list.add(mo37649c.m37713c(bbfyVar.mo37651e(i)));
            } else {
                map.put(mo37649c, mo37649c.m37713c(bbfyVar.mo37651e(i)));
            }
        }
    }

    @Override // p000.bbgp
    /* renamed from: a */
    public final int mo37739a() {
        return this.f82114a.size();
    }

    @Override // p000.bbgp
    /* renamed from: b */
    public final Object mo37740b(bbev bbevVar) {
        bbin.m37986b(!bbevVar.f82024b, "key must be single valued");
        Object obj = this.f82114a.get(bbevVar);
        if (obj != null) {
            return obj;
        }
        return null;
    }

    @Override // p000.bbgp
    /* renamed from: c */
    public final Set mo37741c() {
        return this.f82114a.keySet();
    }

    @Override // p000.bbgp
    /* renamed from: d */
    public final void mo37742d(bbgf bbgfVar, Object obj) {
        for (Map.Entry entry : this.f82114a.entrySet()) {
            bbev bbevVar = (bbev) entry.getKey();
            Object value = entry.getValue();
            if (bbevVar.f82024b) {
                bbgfVar.mo37737b(bbevVar, ((List) value).iterator(), obj);
            } else {
                bbgfVar.mo37736a(bbevVar, value, obj);
            }
        }
    }
}
