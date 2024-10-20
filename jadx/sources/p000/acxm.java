package p000;

import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acxm {

    /* renamed from: a */
    public final List f16683a;

    /* renamed from: b */
    public final Map f16684b;

    /* renamed from: c */
    public final int f16685c;

    /* renamed from: d */
    public final Object f16686d;

    /* renamed from: e */
    public final acxl f16687e;

    public acxm(List list, Map map, int i, Object obj, acxl acxlVar) {
        acxlVar.getClass();
        this.f16683a = list;
        this.f16684b = map;
        this.f16685c = i;
        this.f16686d = obj;
        this.f16687e = acxlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acxm)) {
            return false;
        }
        acxm acxmVar = (acxm) obj;
        if (C1131ut.m70384u(this.f16683a, acxmVar.f16683a) && C1131ut.m70384u(this.f16684b, acxmVar.f16684b) && this.f16685c == acxmVar.f16685c && C1131ut.m70384u(this.f16686d, acxmVar.f16686d) && this.f16687e == acxmVar.f16687e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f16683a.hashCode() * 31) + this.f16684b.hashCode();
        Object obj = this.f16686d;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return (((((hashCode2 * 31) + this.f16685c) * 31) + hashCode) * 31) + this.f16687e.hashCode();
    }

    public final String toString() {
        return "PagedItemData(pagedData=" + this.f16683a + ", pageMap=" + this.f16684b + ", offsetFromStartOfCollection=" + this.f16685c + ", focusedItem=" + this.f16686d + ", loadType=" + this.f16687e + ")";
    }
}
