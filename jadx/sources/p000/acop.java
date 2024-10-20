package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acop implements acil {

    /* renamed from: a */
    final /* synthetic */ int f16010a;

    /* renamed from: b */
    private final bkbr f16011b;

    /* renamed from: c */
    private final /* synthetic */ int f16012c;

    public acop(Context context, int i, int i2) {
        this.f16012c = i2;
        this.f16010a = i;
        this.f16011b = new bkby(new aclm(context, 18));
    }

    @Override // p000.acil
    /* renamed from: a */
    public final bavk mo12587a(Set set) {
        if (this.f16012c != 0) {
            _874 m12743c = m12743c();
            tap tapVar = new tap((Object) m12743c.m9349b(), 2, (char[]) null);
            int i = this.f16010a;
            return _1776.m2466t(m12743c.m9351d(i, set, tapVar, new taq(m12743c, i, set, 0)));
        }
        _874 m12743c2 = m12743c();
        tap tapVar2 = new tap((Object) m12743c2.m9349b(), 3, (short[]) null);
        int i2 = this.f16010a;
        return _1776.m2466t(m12743c2.m9351d(i2, set, tapVar2, new taq(m12743c2, i2, set, 2)));
    }

    @Override // p000.acil
    /* renamed from: b */
    public final bavk mo12588b(Set set, Set set2) {
        if (this.f16012c != 0) {
            set2.getClass();
            _874 m12743c = m12743c();
            tap tapVar = new tap((Object) m12743c.m9349b(), 1, (byte[]) null);
            int i = this.f16010a;
            baug m9350c = m12743c.m9350c(i, set2, tapVar, new phy(m12743c, i, 2));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : m9350c.entrySet()) {
                Optional map = ((Optional) entry.getValue()).map(new abwk(new aash((Object) set, 16, (int[][][]) null), 11));
                map.getClass();
                if (((Boolean) bkhh.m44837k(map, false)).booleanValue()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(bjwl.m44352z(linkedHashMap.size()));
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                linkedHashMap2.put(entry2.getKey(), (LocalId) ((Optional) entry2.getValue()).get());
            }
            return _1776.m2466t(linkedHashMap2);
        }
        set2.getClass();
        _874 m12743c2 = m12743c();
        tap tapVar2 = new tap(m12743c2.m9349b(), 0);
        int i2 = this.f16010a;
        baug m9350c2 = m12743c2.m9350c(i2, set2, tapVar2, new phy(m12743c2, i2, 3));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry3 : m9350c2.entrySet()) {
            if (set.contains((DedupKey) entry3.getValue())) {
                linkedHashMap3.put(entry3.getKey(), entry3.getValue());
            }
        }
        return _1776.m2466t(linkedHashMap3);
    }

    /* renamed from: c */
    public final _874 m12743c() {
        if (this.f16012c != 0) {
            return (_874) this.f16011b.mo44532a();
        }
        return (_874) this.f16011b.mo44532a();
    }

    public acop(Context context, int i, int i2, byte[] bArr) {
        this.f16012c = i2;
        this.f16010a = i;
        this.f16011b = new bkby(new aclm(context, 16));
    }
}
