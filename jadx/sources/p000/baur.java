package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class baur {

    /* renamed from: a */
    Map f81566a;

    /* renamed from: e */
    public batn mo37410e(int i) {
        return batz.m37355e(i);
    }

    /* renamed from: f */
    public final baux m37411f() {
        Map map = this.f81566a;
        if (map == null) {
            return barv.f81468a;
        }
        Set<Map.Entry> entrySet = map.entrySet();
        if (entrySet.isEmpty()) {
            return barv.f81468a;
        }
        bauc baucVar = new bauc(entrySet.size());
        int i = 0;
        for (Map.Entry entry : entrySet) {
            Object key = entry.getKey();
            batz mo37337f = ((batu) entry.getValue()).mo37337f();
            baucVar.mo37390j(key, mo37337f);
            i += ((bbbl) mo37337f).f81877c;
        }
        return new baub(baucVar.mo37322b(), i);
    }

    /* renamed from: g */
    final Map m37412g() {
        Map map = this.f81566a;
        if (map == null) {
            barb barbVar = new barb();
            this.f81566a = barbVar;
            return barbVar;
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m37413h(baur baurVar) {
        Map map = baurVar.f81566a;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                m37414i(entry.getKey(), ((batn) entry.getValue()).mo37337f());
            }
        }
    }

    /* renamed from: i */
    public final void m37414i(Object obj, Iterable iterable) {
        if (obj != null) {
            Iterator it = iterable.iterator();
            if (it.hasNext()) {
                batn batnVar = (batn) m37412g().get(obj);
                if (batnVar == null) {
                    batnVar = mo37410e(mo37415j(iterable));
                    m37412g().put(obj, batnVar);
                }
                while (it.hasNext()) {
                    Object next = it.next();
                    bain.m36797M(obj, next);
                    batnVar.mo37334c(next);
                }
                return;
            }
            return;
        }
        throw new NullPointerException("null key in entry: null=".concat(bbhs.m37905bw(iterable)));
    }

    /* renamed from: j */
    public int mo37415j(Iterable iterable) {
        if (!(iterable instanceof Collection)) {
            return 4;
        }
        return Math.max(4, ((Collection) iterable).size());
    }

    /* renamed from: k */
    public final void m37416k(Object obj, Object obj2) {
        bain.m36797M(obj, obj2);
        batn batnVar = (batn) m37412g().get(obj);
        if (batnVar == null) {
            batnVar = mo37410e(4);
            m37412g().put(obj, batnVar);
        }
        batnVar.mo37334c(obj2);
    }
}
