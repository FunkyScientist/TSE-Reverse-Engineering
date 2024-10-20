package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class achn {

    /* renamed from: a */
    public final _3138 f15440a;

    /* renamed from: b */
    public final acho f15441b;

    public achn() {
        throw null;
    }

    /* renamed from: a */
    public static achn m12541a() {
        return m12542b(bbbr.f81892a, acho.m12546a());
    }

    /* renamed from: b */
    public static achn m12542b(Set set, acho achoVar) {
        return new achn(_3138.m6899G(set), achoVar);
    }

    /* renamed from: c */
    public static achn m12543c(Object obj) {
        return m12544d(new bbch(obj));
    }

    /* renamed from: d */
    public static achn m12544d(Set set) {
        return m12542b(set, acho.m12546a());
    }

    /* renamed from: e */
    public static achn m12545e(acir acirVar, Set set) {
        bbbr bbbrVar = bbbr.f81892a;
        actl actlVar = new actl();
        actlVar.m12882i(acirVar, set);
        return m12542b(bbbrVar, actlVar.m12881h());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof achn) {
            achn achnVar = (achn) obj;
            if (this.f15440a.equals(achnVar.f15440a) && this.f15441b.equals(achnVar.f15441b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f15440a.hashCode() ^ 1000003) * 1000003) ^ this.f15441b.hashCode();
    }

    public final String toString() {
        acho achoVar = this.f15441b;
        return "EntityIdAndIndexKeyBag{entityIds=" + this.f15440a.toString() + ", indexKeyBag=" + String.valueOf(achoVar) + "}";
    }

    public achn(_3138 _3138, acho achoVar) {
        if (_3138 == null) {
            throw new NullPointerException("Null entityIds");
        }
        this.f15440a = _3138;
        this.f15441b = achoVar;
    }
}
