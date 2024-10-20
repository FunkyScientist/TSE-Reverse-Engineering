package p000;

import android.graphics.Rect;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jxm {

    /* renamed from: a */
    public final gte f153083a;

    /* renamed from: b */
    private final jux f153084b;

    /* renamed from: c */
    private final float f153085c;

    public jxm(jux juxVar, gte gteVar, float f) {
        this.f153084b = juxVar;
        this.f153083a = gteVar;
        this.f153085c = f;
    }

    /* renamed from: a */
    public final Rect m60519a() {
        return this.f153084b.m60436c();
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C1131ut.m70384u(cls2, cls)) {
            return false;
        }
        obj.getClass();
        jxm jxmVar = (jxm) obj;
        if (C1131ut.m70384u(this.f153084b, jxmVar.f153084b) && C1131ut.m70384u(this.f153083a, jxmVar.f153083a) && this.f153085c == jxmVar.f153085c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f153084b.hashCode() * 31) + this.f153083a.hashCode()) * 31) + Float.floatToIntBits(this.f153085c);
    }

    public final String toString() {
        return "WindowMetrics(_bounds=" + this.f153084b + ", _windowInsetsCompat=" + this.f153083a + ", density=" + this.f153085c + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jxm(Rect rect, gte gteVar, float f) {
        this(new jux(rect), gteVar, f);
        gteVar.getClass();
    }
}
