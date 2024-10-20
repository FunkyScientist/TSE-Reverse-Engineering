package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2495 {

    /* renamed from: a */
    public final Object f3960a;

    public _2495(Object obj) {
        this.f3960a = obj;
    }

    /* renamed from: a */
    public final void m4596a(tib tibVar, Instant instant) {
        ((ayun) ((_2713) ((yer) this.f3960a).m73050a()).f4782dg.mo5993a()).m34869b(instant.minusMillis(tibVar.f178536b).toEpochMilli(), tibVar.f178535a.name());
    }

    /* renamed from: b */
    public final synchronized batz m4597b(List list, Map map, aujh aujhVar) {
        ayrf.m34761b();
        if (list.isEmpty()) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ausm ausmVar = (ausm) it.next();
            ausl auslVar = (ausl) map.get(ausmVar);
            if (auslVar != null) {
                auji m30379a = aujj.m30379a();
                m30379a.m30371b(ausmVar);
                m30379a.f66670f = _3138.m6899G(auslVar.f67569a);
                if (!TextUtils.isEmpty(null)) {
                    m30379a.f66667c = null;
                }
                arrayList.add(m30379a.m30370a());
            }
        }
        Long[] mo30602f = ((atwp) this.f3960a).m29707f(aujhVar).mo30602f(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            auji aujiVar = new auji((aujj) arrayList.get(i2));
            aujiVar.m30373d(mo30602f[i2].longValue());
            arrayList2.add(aujiVar.m30370a());
        }
        return batz.m37359i(arrayList2);
    }

    public _2495(Context context) {
        this.f3960a = _1317.m951d(context).m943b(_2713.class, null);
    }
}
