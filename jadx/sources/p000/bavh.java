package p000;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bavh extends baur {
    /* renamed from: a */
    public final bavk m37431a() {
        Map map = this.f81566a;
        if (map == null) {
            return barw.f81469a;
        }
        Set<Map.Entry> entrySet = map.entrySet();
        if (entrySet.isEmpty()) {
            return barw.f81469a;
        }
        bauc baucVar = new bauc(entrySet.size());
        int i = 0;
        for (Map.Entry entry : entrySet) {
            Object key = entry.getKey();
            _3138 m6899G = _3138.m6899G(((bavf) entry.getValue()).mo37337f());
            if (!m6899G.isEmpty()) {
                baucVar.mo37390j(key, m6899G);
                i += m6899G.size();
            }
        }
        return new bavk(baucVar.mo37322b(), i);
    }

    /* renamed from: b */
    public final void m37432b(baur baurVar) {
        super.m37413h(baurVar);
    }

    /* renamed from: c */
    public final void m37433c(Object obj, Object obj2) {
        super.m37416k(obj, obj2);
    }

    /* renamed from: d */
    public final void m37434d(bazx bazxVar) {
        for (Map.Entry entry : bazxVar.mo37140B().entrySet()) {
            super.m37414i(entry.getKey(), (Iterable) entry.getValue());
        }
    }

    @Override // p000.baur
    /* renamed from: e */
    public final batn mo37410e(int i) {
        return _3138.m6896D(i);
    }

    @Override // p000.baur
    /* renamed from: j */
    public final int mo37415j(Iterable iterable) {
        if (!(iterable instanceof Set)) {
            return 4;
        }
        return Math.max(4, ((Set) iterable).size());
    }

    /* renamed from: l */
    public final void m37435l(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            m37416k(entry.getKey(), entry.getValue());
        }
    }

    /* renamed from: m */
    public final void m37436m(Object obj, Iterable iterable) {
        super.m37414i(obj, iterable);
    }

    /* renamed from: n */
    public final void m37437n(Object obj, Object... objArr) {
        super.m37414i(obj, Arrays.asList(objArr));
    }
}
