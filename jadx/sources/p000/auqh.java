package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auqh {

    /* renamed from: d */
    private static final auqg f67412d = new auqg();

    /* renamed from: a */
    private final bkbl f67413a;

    /* renamed from: b */
    private final bkbl f67414b;

    /* renamed from: c */
    private final bkbl f67415c;

    public auqh(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3) {
        this.f67413a = bkblVar;
        this.f67414b = bkblVar2;
        this.f67415c = bkblVar3;
    }

    /* renamed from: a */
    public final bdbz m30585a() {
        Set mo9953b = ((bibc) this.f67413a).mo9953b();
        if (mo9953b.isEmpty()) {
            return bdbz.f90560a;
        }
        ArrayList arrayList = new ArrayList(mo9953b.size());
        Iterator it = mo9953b.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((bcww) it.next()).f89610g));
        }
        bfil m39983O = bdbz.f90560a.m39983O();
        Iterator it2 = arrayList.iterator();
        int i = 1;
        while (it2.hasNext()) {
            i = Math.max((((Integer) it2.next()).intValue() / 64) + 1, i);
        }
        ArrayList arrayList2 = new ArrayList(i);
        arrayList2.addAll(Collections.nCopies(i, 0L));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            int intValue = ((Integer) it3.next()).intValue();
            int i2 = intValue / 64;
            arrayList2.set(i2, Long.valueOf(((Long) arrayList2.get(i2)).longValue() | (1 << (intValue % 64))));
        }
        m39983O.m39858av(arrayList2);
        return (bdbz) m39983O.mo39957u();
    }

    /* renamed from: b */
    public final bdck m30586b() {
        bfil m39983O = bdck.f90639a.m39983O();
        Iterator it = ((bibc) this.f67414b).mo9953b().iterator();
        while (it.hasNext()) {
            m39983O.m39785A((bdck) it.next());
        }
        if (!((Set) ((biau) this.f67415c).f109796a).isEmpty()) {
            Stream map = Collection.EL.stream((Set) ((biau) this.f67415c).f109796a).map(f67412d);
            int i = batz.f81540d;
            Iterable iterable = (Iterable) map.collect(baqp.f81407a);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdck bdckVar = (bdck) m39983O.f99874b;
            bfix bfixVar = bdckVar.f90646g;
            if (!bfixVar.mo39493c()) {
                bdckVar.f90646g = bfir.m39972T(bfixVar);
            }
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                bdckVar.f90646g.mo39994g(((bdbm) it2.next()).f90479c);
            }
        }
        return (bdck) m39983O.mo39957u();
    }
}
