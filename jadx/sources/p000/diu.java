package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class diu implements dii {

    /* renamed from: a */
    private final Map f135855a;

    public diu(Map map) {
        this.f135855a = map;
    }

    @Override // p000.dii
    /* renamed from: a */
    public final float mo50636a() {
        Float valueOf;
        Collection values = this.f135855a.values();
        values.getClass();
        Iterator it = values.iterator();
        if (!it.hasNext()) {
            valueOf = null;
        } else {
            float floatValue = ((Number) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, ((Number) it.next()).floatValue());
            }
            valueOf = Float.valueOf(floatValue);
        }
        if (valueOf != null) {
            return valueOf.floatValue();
        }
        return Float.NaN;
    }

    @Override // p000.dii
    /* renamed from: b */
    public final float mo50637b() {
        Float valueOf;
        Collection values = this.f135855a.values();
        values.getClass();
        Iterator it = values.iterator();
        if (!it.hasNext()) {
            valueOf = null;
        } else {
            float floatValue = ((Number) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, ((Number) it.next()).floatValue());
            }
            valueOf = Float.valueOf(floatValue);
        }
        if (valueOf != null) {
            return valueOf.floatValue();
        }
        return Float.NaN;
    }

    @Override // p000.dii
    /* renamed from: c */
    public final float mo50638c(Object obj) {
        Float f = (Float) this.f135855a.get(obj);
        if (f != null) {
            return f.floatValue();
        }
        return Float.NaN;
    }

    @Override // p000.dii
    /* renamed from: d */
    public final Object mo50639d(float f) {
        Object next;
        Iterator it = this.f135855a.entrySet().iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                float abs = Math.abs(f - ((Number) ((Map.Entry) next).getValue()).floatValue());
                do {
                    Object next2 = it.next();
                    float abs2 = Math.abs(f - ((Number) ((Map.Entry) next2).getValue()).floatValue());
                    int compare = Float.compare(abs, abs2);
                    if (compare > 0) {
                        abs = abs2;
                    }
                    if (compare > 0) {
                        next = next2;
                    }
                } while (it.hasNext());
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    @Override // p000.dii
    /* renamed from: e */
    public final Object mo50640e(float f, boolean z) {
        Object next;
        float f2;
        float f3;
        Iterator it = this.f135855a.entrySet().iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                float floatValue = ((Number) ((Map.Entry) next).getValue()).floatValue();
                if (z) {
                    f2 = floatValue - f;
                } else {
                    f2 = f - floatValue;
                }
                if (f2 < 0.0f) {
                    f2 = Float.POSITIVE_INFINITY;
                }
                do {
                    Object next2 = it.next();
                    float floatValue2 = ((Number) ((Map.Entry) next2).getValue()).floatValue();
                    if (z) {
                        f3 = floatValue2 - f;
                    } else {
                        f3 = f - floatValue2;
                    }
                    if (f3 < 0.0f) {
                        f3 = Float.POSITIVE_INFINITY;
                    }
                    int compare = Float.compare(f2, f3);
                    if (compare > 0) {
                        f2 = f3;
                    }
                    if (compare > 0) {
                        next = next2;
                    }
                } while (it.hasNext());
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof diu)) {
            return false;
        }
        return C1131ut.m70384u(this.f135855a, ((diu) obj).f135855a);
    }

    @Override // p000.dii
    /* renamed from: f */
    public final boolean mo50641f(Object obj) {
        return this.f135855a.containsKey(obj);
    }

    public final int hashCode() {
        return this.f135855a.hashCode() * 31;
    }

    public final String toString() {
        return "MapDraggableAnchors(" + this.f135855a + ')';
    }
}
