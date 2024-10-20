package p000;

import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aczf {

    /* renamed from: a */
    public final List f16888a;

    /* renamed from: b */
    public final Long f16889b;

    /* renamed from: c */
    public final List f16890c;

    /* renamed from: d */
    public final Map f16891d;

    /* renamed from: e */
    public final boolean f16892e;

    public aczf() {
        this(null, null, null, null, false, 31);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aczf)) {
            return false;
        }
        aczf aczfVar = (aczf) obj;
        if (C1131ut.m70384u(this.f16888a, aczfVar.f16888a) && C1131ut.m70384u(this.f16889b, aczfVar.f16889b) && C1131ut.m70384u(this.f16890c, aczfVar.f16890c) && C1131ut.m70384u(this.f16891d, aczfVar.f16891d) && this.f16892e == aczfVar.f16892e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f16888a.hashCode() * 31;
        Long l = this.f16889b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return ((((((hashCode2 + hashCode) * 31) + this.f16890c.hashCode()) * 31) + this.f16891d.hashCode()) * 31) + C0069b.m36565y(this.f16892e);
    }

    public final String toString() {
        return "ReloadResult(pages=" + this.f16888a + ", count=" + this.f16889b + ", mainThreadCallbacks=" + this.f16890c + ", keysReloaded=" + this.f16891d + ", isPreload=" + this.f16892e + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public aczf(List list, Long l, List list2, Map map) {
        this(list, l, list2, map, false, 16);
        list.getClass();
        list2.getClass();
    }

    public /* synthetic */ aczf(List list, Long l, List list2, Map map, boolean z, int i) {
        list = (i & 1) != 0 ? bkcy.f114916a : list;
        l = (i & 2) != 0 ? null : l;
        list2 = (i & 4) != 0 ? bkcy.f114916a : list2;
        map = (i & 8) != 0 ? bkcz.f114917a : map;
        boolean z2 = (i & 16) == 0;
        list.getClass();
        list2.getClass();
        map.getClass();
        this.f16888a = list;
        this.f16889b = l;
        this.f16890c = list2;
        this.f16891d = map;
        this.f16892e = z & z2;
    }
}
