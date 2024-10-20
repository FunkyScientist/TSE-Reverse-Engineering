package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awmm {

    /* renamed from: a */
    public final Object f71457a;

    /* renamed from: b */
    public final Object f71458b;

    /* renamed from: c */
    public final float f71459c;

    /* renamed from: d */
    public final float f71460d;

    /* renamed from: e */
    public final long f71461e;

    /* renamed from: f */
    public final boolean f71462f;

    /* renamed from: g */
    public final boolean f71463g;

    /* renamed from: h */
    private final Object f71464h;

    public awmm(awmp awmpVar, awmq awmqVar) {
        Object obj = awmpVar.f71482a;
        this.f71457a = obj;
        this.f71464h = obj;
        this.f71458b = awmqVar.f71488a;
        float f = awmpVar.f71483b;
        this.f71459c = f;
        boolean z = awmpVar.f71485d;
        this.f71462f = z;
        boolean z2 = awmpVar.f71484c;
        this.f71463g = z2;
        this.f71460d = (z || z2) ? awmpVar.f71486e : f;
        this.f71461e = z ? awmpVar.f71487f : 0L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static /* bridge */ /* synthetic */ float m32365c(awmm awmmVar, Object obj) {
        float f;
        float f2;
        if (awmmVar.f71464h.equals(obj)) {
            f = awmmVar.f71460d;
            f2 = awmmVar.f71459c;
        } else {
            f = awmmVar.f71459c;
            f2 = awmmVar.f71460d;
        }
        return f2 + (f * 0.0f);
    }

    /* renamed from: d */
    private final void m32366d(Map map, Object obj, Object obj2) {
        Map map2 = (Map) map.get(obj);
        if (map2 == null) {
            map2 = new LinkedHashMap();
            map.put(obj, map2);
        }
        if (!map2.containsKey(obj2)) {
            map2.put(obj2, this);
            return;
        }
        throw new IllegalArgumentException(C0069b.m36542ce(obj2, obj, "duplicate edge: ", ", "));
    }

    /* renamed from: a */
    public final float m32367a(Object obj) {
        if (this.f71464h.equals(obj)) {
            return this.f71460d;
        }
        return this.f71459c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m32368b(Map map) {
        m32366d(map, this.f71457a, this.f71464h);
        if (!this.f71457a.equals(this.f71464h)) {
            m32366d(map, this.f71464h, this.f71457a);
        }
    }

    public awmm(awmp awmpVar, awmq awmqVar, Object obj, float f) {
        this.f71457a = obj;
        this.f71464h = awmpVar.f71482a;
        this.f71458b = awmqVar.f71488a;
        this.f71459c = f;
        this.f71460d = awmpVar.f71483b;
        this.f71461e = awmqVar.f71489b;
        this.f71462f = false;
        this.f71463g = false;
    }
}
