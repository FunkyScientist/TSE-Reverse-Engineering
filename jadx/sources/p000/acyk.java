package p000;

import java.util.Deque;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acyk {

    /* renamed from: a */
    public bbuj f16800a = null;

    /* renamed from: b */
    public final Map f16801b;

    /* renamed from: c */
    public final Deque f16802c;

    public acyk(Map map, Deque deque) {
        this.f16801b = map;
        this.f16802c = deque;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acyk)) {
            return false;
        }
        acyk acykVar = (acyk) obj;
        if (C1131ut.m70384u(this.f16800a, acykVar.f16800a) && C1131ut.m70384u(this.f16801b, acykVar.f16801b) && C1131ut.m70384u(this.f16802c, acykVar.f16802c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        bbuj bbujVar = this.f16800a;
        if (bbujVar == null) {
            hashCode = 0;
        } else {
            hashCode = bbujVar.hashCode();
        }
        return (((hashCode * 31) + this.f16801b.hashCode()) * 31) + this.f16802c.hashCode();
    }

    public final String toString() {
        return "CollectionLoads(refreshFuture=" + this.f16800a + ", targetPageLoads=" + this.f16801b + ", pagePreloads=" + this.f16802c + ")";
    }
}
