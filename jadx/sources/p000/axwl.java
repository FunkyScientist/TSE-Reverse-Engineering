package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axwl implements Comparable {

    /* renamed from: a */
    public final long f75320a;

    /* renamed from: b */
    public final double f75321b;

    /* renamed from: c */
    public final Integer f75322c;

    /* renamed from: d */
    public final axua f75323d;

    /* renamed from: e */
    public final bfho f75324e;

    /* renamed from: f */
    public final transient List f75325f = new ArrayList();

    public axwl(long j, double d, axua axuaVar, Integer num, bfho bfhoVar) {
        this.f75320a = j;
        this.f75321b = d;
        this.f75323d = axuaVar;
        this.f75322c = num;
        this.f75324e = bfhoVar;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        axwl axwlVar = (axwl) obj;
        int compare = Double.compare(axwlVar.f75321b, this.f75321b);
        if (compare == 0) {
            return Long.compare(this.f75320a, axwlVar.f75320a);
        }
        return compare;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axwl) {
            axwl axwlVar = (axwl) obj;
            if (this.f75320a == axwlVar.f75320a && C1131ut.m70379p(this.f75324e, axwlVar.f75324e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f75320a), this.f75324e});
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36935f("id", this.f75320a);
        m36817aF.m36933d("affinity", this.f75321b);
        m36817aF.m36931b("type", this.f75323d);
        m36817aF.m36931b("rank", this.f75322c);
        m36817aF.m36931b("protoBytes", this.f75324e.m39550A());
        return m36817aF.toString();
    }
}
