package p000;

import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bazl extends bazb {

    /* renamed from: c */
    final bald f81791c;

    public bazl(Map map, bald baldVar, bald baldVar2) {
        super(map, baldVar2);
        this.f81791c = baldVar;
    }

    @Override // p000.bazw
    /* renamed from: b */
    public final Set mo37092b() {
        return bbhs.m37809W(this.f81777a.entrySet(), this.f81778b);
    }

    @Override // p000.bazb, java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (this.f81777a.containsKey(obj) && this.f81791c.test(obj)) {
            return true;
        }
        return false;
    }

    @Override // p000.bazw
    /* renamed from: g */
    public final Set mo37099i() {
        return bbhs.m37809W(this.f81777a.keySet(), this.f81791c);
    }
}
