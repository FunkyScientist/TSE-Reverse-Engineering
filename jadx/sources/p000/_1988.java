package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1988 {

    /* renamed from: a */
    public int f2961a;

    /* renamed from: b */
    public int f2962b;

    /* renamed from: c */
    public int f2963c;

    /* renamed from: d */
    public int f2964d;

    /* renamed from: e */
    public final List f2965e = new ArrayList();

    /* renamed from: f */
    public final List f2966f = new ArrayList();

    /* renamed from: a */
    public final void m3072a(String str, List list, int i) {
        bfil m39983O = bltb.f119892a.m39983O();
        m39983O.getClass();
        bldl.m45610n(str, m39983O);
        bldl.m45612p(m39983O);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        bldl.m45611o(arrayList, m39983O);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        List list2 = this.f2966f;
        bltb bltbVar = (bltb) m39983O.f99874b;
        bltbVar.f119897e = i - 1;
        bltbVar.f119894b |= 2;
        list2.add(bldl.m45609m(m39983O));
    }
}
