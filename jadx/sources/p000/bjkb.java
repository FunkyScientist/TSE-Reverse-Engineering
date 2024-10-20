package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjkb {

    /* renamed from: a */
    public final bjle f113064a;

    /* renamed from: b */
    public final bjgf f113065b;

    /* renamed from: c */
    public final bjjz f113066c;

    public bjkb(bjle bjleVar, bjgf bjgfVar, bjjz bjjzVar) {
        this.f113064a = bjleVar;
        bjgfVar.getClass();
        this.f113065b = bjgfVar;
        this.f113066c = bjjzVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bjkb)) {
            return false;
        }
        bjkb bjkbVar = (bjkb) obj;
        if (!C1131ut.m70379p(this.f113064a, bjkbVar.f113064a) || !C1131ut.m70379p(this.f113065b, bjkbVar.f113065b) || !C1131ut.m70379p(this.f113066c, bjkbVar.f113066c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f113064a, this.f113065b, this.f113066c});
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("addressesOrError", this.f113064a.toString());
        m36817aF.m36931b("attributes", this.f113065b);
        m36817aF.m36931b("serviceConfigOrError", this.f113066c);
        return m36817aF.toString();
    }
}
