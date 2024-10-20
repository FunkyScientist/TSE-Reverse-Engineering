package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* renamed from: rz */
/* loaded from: classes.dex */
public class C1056rz {

    /* renamed from: a */
    final C1088td f174536a;

    public C1056rz(C1088td c1088td) {
        C1129ur.m70227r(c1088td);
        this.f174536a = c1088td;
    }

    /* renamed from: a */
    public final String m67795a() {
        return this.f174536a.f177556a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m67796b(C1091tg c1091tg) {
        int i;
        c1091tg.m68998a("{\n");
        c1091tg.m69001d();
        c1091tg.m68998a("name: \"");
        c1091tg.m68998a(m67795a());
        c1091tg.m68998a("\",\n");
        c1091tg.m68998a("description: \"");
        c1091tg.m68998a(this.f174536a.f177562g);
        c1091tg.m68998a("\",\n");
        if (this instanceof C1058sa) {
            C1058sa c1058sa = (C1058sa) this;
            C1087tc c1087tc = c1058sa.f174536a.f177559d;
            if (c1087tc != null && (i = c1087tc.f177427a) != 0) {
                if (i != 1) {
                    c1091tg.m68998a("indexingType: INDEXING_TYPE_PREFIXES,\n");
                } else {
                    c1091tg.m68998a("indexingType: INDEXING_TYPE_EXACT_TERMS,\n");
                }
            } else {
                c1091tg.m68998a("indexingType: INDEXING_TYPE_NONE,\n");
            }
            C1087tc c1087tc2 = c1058sa.f174536a.f177559d;
            if (c1087tc2 != null && c1087tc2.f177428b != 0) {
                c1091tg.m68998a("tokenizerType: TOKENIZER_TYPE_PLAIN,\n");
            } else {
                c1091tg.m68998a("tokenizerType: TOKENIZER_TYPE_NONE,\n");
            }
            C1086tb c1086tb = c1058sa.f174536a.f177561f;
            if (c1086tb != null && c1086tb.f177221a != 0) {
                c1091tg.m68998a("joinableValueType: JOINABLE_VALUE_TYPE_QUALIFIED_ID,\n");
            } else {
                c1091tg.m68998a("joinableValueType: JOINABLE_VALUE_TYPE_NONE,\n");
            }
        } else if (!(this instanceof C1054rx)) {
            if (this instanceof C1055ry) {
                c1091tg.m68998a("indexingType: INDEXING_TYPE_NONE,\n");
            }
        } else {
            throw null;
        }
        int i2 = this.f174536a.f177558c;
        if (i2 != 1) {
            if (i2 != 2) {
                c1091tg.m68998a("cardinality: CARDINALITY_UNKNOWN,\n");
            } else {
                c1091tg.m68998a("cardinality: CARDINALITY_OPTIONAL,\n");
            }
        } else {
            c1091tg.m68998a("cardinality: CARDINALITY_REPEATED,\n");
        }
        if (this.f174536a.f177557b != 1) {
            c1091tg.m68998a("dataType: DATA_TYPE_LONG,\n");
        } else {
            c1091tg.m68998a("dataType: DATA_TYPE_STRING,\n");
        }
        c1091tg.m69000c();
        c1091tg.m68998a("}");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1056rz)) {
            return false;
        }
        return Objects.equals(this.f174536a, ((C1056rz) obj).f174536a);
    }

    public final int hashCode() {
        return this.f174536a.hashCode();
    }

    public final String toString() {
        C1091tg c1091tg = new C1091tg();
        m67796b(c1091tg);
        return c1091tg.toString();
    }
}
