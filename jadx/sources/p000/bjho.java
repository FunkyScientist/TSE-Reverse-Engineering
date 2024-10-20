package p000;

import java.nio.charset.Charset;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjho {

    /* renamed from: a */
    static final bakx f112925a = bakx.m36922c(',');

    /* renamed from: b */
    public static final bjho f112926b = new bjho(bjgw.f112884a, false, new bjho(new bjgw(1), true, new bjho()));

    /* renamed from: c */
    public final byte[] f112927c;

    /* renamed from: d */
    private final Map f112928d;

    private bjho() {
        this.f112928d = new LinkedHashMap(0);
        this.f112927c = new byte[0];
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [bjhm, java.lang.Object] */
    /* renamed from: a */
    public final bjhm m43614a(String str) {
        bjhn bjhnVar = (bjhn) this.f112928d.get(str);
        if (bjhnVar != null) {
            return bjhnVar.f112924b;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [bjhm, java.lang.Object] */
    private bjho(bjhm bjhmVar, boolean z, bjho bjhoVar) {
        String mo43576b = bjhmVar.mo43576b();
        bain.m36827aa(!mo43576b.contains(","), "Comma is currently not allowed in message encoding");
        int size = bjhoVar.f112928d.size();
        LinkedHashMap linkedHashMap = new LinkedHashMap(bjhoVar.f112928d.containsKey(bjhmVar.mo43576b()) ? size : size + 1);
        for (bjhn bjhnVar : bjhoVar.f112928d.values()) {
            String mo43576b2 = bjhnVar.f112924b.mo43576b();
            if (!mo43576b2.equals(mo43576b)) {
                linkedHashMap.put(mo43576b2, new bjhn(bjhnVar.f112924b, bjhnVar.f112923a));
            }
        }
        linkedHashMap.put(mo43576b, new bjhn(bjhmVar, z));
        Map unmodifiableMap = DesugarCollections.unmodifiableMap(linkedHashMap);
        this.f112928d = unmodifiableMap;
        bakx bakxVar = f112925a;
        HashSet hashSet = new HashSet(unmodifiableMap.size());
        for (Map.Entry entry : unmodifiableMap.entrySet()) {
            if (((bjhn) entry.getValue()).f112923a) {
                hashSet.add((String) entry.getKey());
            }
        }
        this.f112927c = bakxVar.m36923d(DesugarCollections.unmodifiableSet(hashSet)).getBytes(Charset.forName("US-ASCII"));
    }
}
