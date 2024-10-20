package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axvu {

    /* renamed from: a */
    public static final axvu f75203a = new bbuy(null).m38255e();

    /* renamed from: b */
    public final Long f75204b;

    /* renamed from: c */
    public final Long f75205c;

    /* renamed from: d */
    public final Long f75206d;

    /* renamed from: e */
    public final Integer f75207e;

    /* renamed from: f */
    private final String f75208f = null;

    public axvu(Long l, Long l2, Long l3, Integer num) {
        this.f75204b = l;
        this.f75205c = l2;
        this.f75206d = l3;
        this.f75207e = num;
    }

    /* renamed from: a */
    public final bbuy m33971a() {
        bbuy bbuyVar = new bbuy(null);
        bbuyVar.f83559b = this.f75207e;
        bbuyVar.f83560c = this.f75204b;
        bbuyVar.f83558a = this.f75205c;
        bbuyVar.f83561d = this.f75206d;
        return bbuyVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axvu) {
            axvu axvuVar = (axvu) obj;
            if (C1131ut.m70379p(this.f75204b, axvuVar.f75204b) && C1131ut.m70379p(this.f75205c, axvuVar.f75205c) && C1131ut.m70379p(this.f75206d, axvuVar.f75206d)) {
                String str = axvuVar.f75208f;
                if (C1131ut.m70379p(null, null) && C1131ut.m70379p(this.f75207e, axvuVar.f75207e)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f75204b, this.f75205c, this.f75206d, null, this.f75207e});
    }
}
