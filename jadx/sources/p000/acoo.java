package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acoo implements acil {

    /* renamed from: a */
    final /* synthetic */ int f16007a;

    /* renamed from: b */
    private final bkbr f16008b;

    /* renamed from: c */
    private final /* synthetic */ int f16009c;

    public acoo(Context context, int i, int i2) {
        this.f16009c = i2;
        this.f16007a = i;
        this.f16008b = new bkby(new aclm(context, 17));
    }

    @Override // p000.acil
    /* renamed from: a */
    public final bavk mo12587a(Set set) {
        if (this.f16009c != 0) {
            baug m9358c = m12742c().m9358c(this.f16007a, set);
            LinkedHashMap linkedHashMap = new LinkedHashMap(bjwl.m44352z(m9358c.size()));
            for (Map.Entry entry : m9358c.entrySet()) {
                linkedHashMap.put(entry.getKey(), (LocalId) ((tsa) entry.getValue()).mo69371ae().get());
            }
            return _1776.m2466t(linkedHashMap);
        }
        baug m9359d = m12742c().m9359d(this.f16007a, set);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(bjwl.m44352z(m9359d.size()));
        for (Map.Entry entry2 : m9359d.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), ((tsa) entry2.getValue()).mo69257x());
        }
        return _1776.m2466t(linkedHashMap2);
    }

    @Override // p000.acil
    /* renamed from: b */
    public final bavk mo12588b(Set set, Set set2) {
        if (this.f16009c != 0) {
            set2.getClass();
            baug m9360e = m12742c().m9360e(this.f16007a, set2);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : m9360e.entrySet()) {
                Optional map = ((tsa) entry.getValue()).mo69371ae().map(new abwk(new aash((Object) set, 15, (int[][][]) null), 10));
                map.getClass();
                if (((Boolean) bkhh.m44837k(map, false)).booleanValue()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(bjwl.m44352z(linkedHashMap.size()));
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                linkedHashMap2.put(entry2.getKey(), (LocalId) ((tsa) entry2.getValue()).mo69371ae().get());
            }
            return _1776.m2466t(linkedHashMap2);
        }
        set2.getClass();
        baug m9359d = m12742c().m9359d(this.f16007a, set);
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry3 : m9359d.entrySet()) {
            if (set2.contains(((tsa) entry3.getValue()).mo69309c())) {
                linkedHashMap3.put(entry3.getKey(), entry3.getValue());
            }
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(bjwl.m44352z(linkedHashMap3.size()));
        for (Map.Entry entry4 : linkedHashMap3.entrySet()) {
            linkedHashMap4.put(entry4.getKey(), ((tsa) entry4.getValue()).mo69257x());
        }
        return _1776.m2466t(linkedHashMap4);
    }

    /* renamed from: c */
    public final _876 m12742c() {
        if (this.f16009c != 0) {
            return (_876) this.f16008b.mo44532a();
        }
        return (_876) this.f16008b.mo44532a();
    }

    public acoo(Context context, int i, int i2, byte[] bArr) {
        this.f16009c = i2;
        this.f16007a = i;
        this.f16008b = new bkby(new aclm(context, 15));
    }
}
