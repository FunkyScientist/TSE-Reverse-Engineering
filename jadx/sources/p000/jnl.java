package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jnl {

    /* renamed from: a */
    public final String f152280a;

    /* renamed from: b */
    public final String f152281b;

    /* renamed from: c */
    public final String f152282c;

    /* renamed from: d */
    public final List f152283d;

    /* renamed from: e */
    public final List f152284e;

    public jnl(String str, String str2, String str3, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f152280a = str;
        this.f152281b = str2;
        this.f152282c = str3;
        this.f152283d = list;
        this.f152284e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jnl) {
            jnl jnlVar = (jnl) obj;
            if (C1131ut.m70384u(this.f152280a, jnlVar.f152280a) && C1131ut.m70384u(this.f152281b, jnlVar.f152281b) && C1131ut.m70384u(this.f152282c, jnlVar.f152282c) && C1131ut.m70384u(this.f152283d, jnlVar.f152283d)) {
                return C1131ut.m70384u(this.f152284e, jnlVar.f152284e);
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f152280a.hashCode() * 31) + this.f152281b.hashCode()) * 31) + this.f152282c.hashCode()) * 31) + this.f152283d.hashCode()) * 31) + this.f152284e.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |ForeignKey {\n            |   referenceTable = '");
        sb.append(this.f152280a);
        sb.append("',\n            |   onDelete = '");
        sb.append(this.f152281b);
        sb.append("',\n            |   onUpdate = '");
        sb.append(this.f152282c);
        sb.append("',\n            |   columnNames = {");
        jtj.m60279A(bkcw.m44572bB(this.f152283d));
        sb.append(bkcg.f114898a);
        sb.append("\n            |   referenceColumnNames = {");
        jtj.m60377z(bkcw.m44572bB(this.f152284e));
        sb.append(bkcg.f114898a);
        sb.append("\n            |}\n        ");
        return bkjr.m44844r(bkjr.m44845s(sb.toString()));
    }
}
