package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awri {

    /* renamed from: a */
    public final List f71880a;

    /* renamed from: b */
    private final List f71881b;

    public awri() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof awri) {
            awri awriVar = (awri) obj;
            if (this.f71880a.equals(awriVar.f71880a)) {
                List list = awriVar.f71881b;
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f71880a.hashCode() ^ 1000003) * 1000003;
    }

    public final String toString() {
        return "SearchByTextResponse{places=" + String.valueOf(this.f71880a) + ", routingSummaries=null}";
    }

    public awri(List list, List list2) {
        this.f71880a = list;
        this.f71881b = null;
    }
}
