package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pzo implements bkpa {

    /* renamed from: a */
    final /* synthetic */ bkhf f169304a;

    /* renamed from: b */
    final /* synthetic */ bkpa f169305b;

    /* renamed from: c */
    final /* synthetic */ int f169306c;

    public pzo(bkhf bkhfVar, bkpa bkpaVar, int i) {
        this.f169304a = bkhfVar;
        this.f169305b = bkpaVar;
        this.f169306c = i;
    }

    @Override // p000.bkpa
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo19347a(Object obj, bkeg bkegVar) {
        Map map;
        pzy pzyVar = (pzy) obj;
        Map map2 = pzyVar.f169359a;
        bkhf bkhfVar = this.f169304a;
        bkhfVar.f115075a = map2;
        int i = pzyVar.f169360b;
        Object obj2 = bkhfVar.f115075a;
        if (obj2 == null) {
            bkgt.m44775b("mediaToBackedUpMedia");
            map = null;
        } else {
            map = (Map) obj2;
        }
        Collection values = map.values();
        int i2 = 0;
        if (!(values instanceof Collection) || !values.isEmpty()) {
            Iterator it = values.iterator();
            while (it.hasNext()) {
                if (((pzh) it.next()) != null && (i2 = i2 + 1) < 0) {
                    bkcw.m44267U();
                }
            }
        }
        Object mo19347a = this.f169305b.mo19347a(new pzl(this.f169306c, i, i2), bkegVar);
        if (mo19347a == bken.f115014a) {
            return mo19347a;
        }
        return bkcg.f114898a;
    }
}
