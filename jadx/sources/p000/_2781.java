package p000;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2781 {

    /* renamed from: a */
    public final Object f5118a;

    public _2781(ExecutorService executorService) {
        this.f5118a = executorService;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public final Set m5590a(_1846 _1846) {
        Set set = (Set) this.f5118a.remove(_1846);
        if (set != null) {
            return set;
        }
        return Collections.emptySet();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: b */
    public final void m5591b(_1846 _1846, aquu aquuVar) {
        Set set = (Set) this.f5118a.get(_1846);
        if (set == null) {
            set = new HashSet();
            this.f5118a.put(_1846, set);
        }
        set.add(aquuVar);
    }

    public _2781() {
        this.f5118a = new HashMap();
    }
}
