package p000;

import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjiq {

    /* renamed from: a */
    public final List f112984a;

    /* renamed from: b */
    public final bjgf f112985b;

    /* renamed from: c */
    public final Object[][] f112986c;

    public bjiq(List list, bjgf bjgfVar, Object[][] objArr) {
        list.getClass();
        this.f112984a = list;
        bjgfVar.getClass();
        this.f112985b = bjgfVar;
        objArr.getClass();
        this.f112986c = objArr;
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("addrs", this.f112984a);
        m36817aF.m36931b("attrs", this.f112985b);
        m36817aF.m36931b("customOptions", Arrays.deepToString(this.f112986c));
        return m36817aF.toString();
    }
}
