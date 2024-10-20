package p000;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adee {

    /* renamed from: a */
    public final Object f17498a;

    public adee(batz batzVar) {
        this.f17498a = batzVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: d */
    private final boolean m13354d(adec adecVar) {
        Set set = (Set) this.f17498a.get(adecVar);
        if (set != null && !set.isEmpty()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public final void m13355a(adec adecVar, aded adedVar) {
        Set set = (Set) this.f17498a.get(adecVar);
        if (set == null) {
            set = new HashSet();
            this.f17498a.put(adecVar, set);
        }
        set.add(adedVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: b */
    public final void m13356b(adec adecVar, aded adedVar) {
        if (!m13354d(adecVar)) {
            return;
        }
        ((Set) this.f17498a.get(adecVar)).remove(adedVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: c */
    public final boolean m13357c(adec adecVar) {
        if (!m13354d(adecVar)) {
            return false;
        }
        ayrf.m34764e(new aadw((Set) this.f17498a.get(adecVar), adecVar, 18));
        return true;
    }

    public adee() {
        this.f17498a = new HashMap();
    }
}
