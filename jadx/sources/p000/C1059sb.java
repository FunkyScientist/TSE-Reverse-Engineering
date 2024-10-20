package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p047j$.util.DesugarCollections;
import p047j$.util.Objects;

/* compiled from: PG */
/* renamed from: sb */
/* loaded from: classes.dex */
public final class C1059sb extends C1078su {

    /* renamed from: a */
    final List f174738a;

    /* renamed from: b */
    private final String f174739b;

    /* renamed from: c */
    private final List f174740c;

    /* renamed from: d */
    private final String f174741d;

    public C1059sb(String str, List list, List list2) {
        this.f174739b = str;
        C1129ur.m70227r(list);
        this.f174738a = list;
        this.f174740c = list2;
        this.f174741d = "";
    }

    /* renamed from: a */
    public final List m67842a() {
        return DesugarCollections.unmodifiableList(this.f174740c);
    }

    /* renamed from: b */
    public final List m67843b() {
        C1056rz c1058sa;
        if (this.f174738a.isEmpty()) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(this.f174738a.size());
        for (int i = 0; i < this.f174738a.size(); i++) {
            C1088td c1088td = (C1088td) this.f174738a.get(i);
            C1129ur.m70227r(c1088td);
            if (c1088td.f177557b != 1) {
                c1058sa = new C1055ry(c1088td);
            } else {
                c1058sa = new C1058sa(c1088td);
            }
            arrayList.add(c1058sa);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1059sb)) {
            return false;
        }
        C1059sb c1059sb = (C1059sb) obj;
        if (!this.f174739b.equals(c1059sb.f174739b) || !this.f174741d.equals(c1059sb.f174741d) || !m67842a().equals(c1059sb.m67842a())) {
            return false;
        }
        return m67843b().equals(c1059sb.m67843b());
    }

    public final int hashCode() {
        return Objects.hash(this.f174739b, m67843b(), m67842a(), this.f174741d);
    }

    public final String toString() {
        C1091tg c1091tg = new C1091tg();
        c1091tg.m68998a("{\n");
        c1091tg.m69001d();
        c1091tg.m68998a("schemaType: \"");
        c1091tg.m68998a(this.f174739b);
        c1091tg.m68998a("\",\n");
        c1091tg.m68998a("description: \"");
        c1091tg.m68998a(this.f174741d);
        c1091tg.m68998a("\",\n");
        c1091tg.m68998a("properties: [\n");
        int i = 0;
        C1056rz[] c1056rzArr = (C1056rz[]) m67843b().toArray(new C1056rz[0]);
        Arrays.sort(c1056rzArr, new gkn(1));
        while (true) {
            int length = c1056rzArr.length;
            if (i < length) {
                C1056rz c1056rz = c1056rzArr[i];
                c1091tg.m69001d();
                c1056rz.m67796b(c1091tg);
                if (i != length - 1) {
                    c1091tg.m68998a(",\n");
                }
                c1091tg.m69000c();
                i++;
            } else {
                c1091tg.m68998a("\n");
                c1091tg.m68998a("]\n");
                c1091tg.m69000c();
                c1091tg.m68998a("}");
                return c1091tg.toString();
            }
        }
    }
}
