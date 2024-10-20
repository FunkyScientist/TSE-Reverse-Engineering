package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jnm {

    /* renamed from: a */
    public final String f152285a;

    /* renamed from: b */
    public final boolean f152286b;

    /* renamed from: c */
    public final List f152287c;

    /* renamed from: d */
    public List f152288d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.ArrayList] */
    public jnm(String str, boolean z, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f152285a = str;
        this.f152286b = z;
        this.f152287c = list;
        this.f152288d = list2;
        if (list2.isEmpty()) {
            int size = list.size();
            list2 = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                list2.add("ASC");
            }
        }
        this.f152288d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jnm) {
            jnm jnmVar = (jnm) obj;
            if (this.f152286b == jnmVar.f152286b && C1131ut.m70384u(this.f152287c, jnmVar.f152287c) && C1131ut.m70384u(this.f152288d, jnmVar.f152288d)) {
                if (bkjr.m44906ar(this.f152285a, "index_")) {
                    return bkjr.m44906ar(jnmVar.f152285a, "index_");
                }
                return C1131ut.m70384u(this.f152285a, jnmVar.f152285a);
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        if (bkjr.m44906ar(this.f152285a, "index_")) {
            hashCode = -1184239155;
        } else {
            hashCode = this.f152285a.hashCode();
        }
        return (((((hashCode * 31) + (this.f152286b ? 1 : 0)) * 31) + this.f152287c.hashCode()) * 31) + this.f152288d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |Index {\n            |   name = '");
        sb.append(this.f152285a);
        sb.append("',\n            |   unique = '");
        sb.append(this.f152286b);
        sb.append("',\n            |   columns = {");
        jtj.m60279A(this.f152287c);
        sb.append(bkcg.f114898a);
        sb.append("\n            |   orders = {");
        jtj.m60377z(this.f152288d);
        sb.append(bkcg.f114898a);
        sb.append("\n            |}\n        ");
        return bkjr.m44844r(bkjr.m44845s(sb.toString()));
    }
}
