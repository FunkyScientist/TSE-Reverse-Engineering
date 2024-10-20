package p000;

import android.graphics.Rect;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jxf {

    /* renamed from: a */
    public final jux f153066a;

    /* renamed from: b */
    public final jxe f153067b;

    /* renamed from: c */
    public final jxd f153068c;

    public jxf(jux juxVar, jxe jxeVar, jxd jxdVar) {
        this.f153066a = juxVar;
        this.f153067b = jxeVar;
        this.f153068c = jxdVar;
        if (juxVar.m60435b() == 0 && juxVar.m60434a() == 0) {
            throw new IllegalArgumentException("Bounds must be non zero");
        }
        if (juxVar.f152876b != 0 && juxVar.f152877c != 0) {
            throw new IllegalArgumentException("Bounding rectangle must start at the top or left window edge for folding features");
        }
    }

    /* renamed from: a */
    public final Rect m60516a() {
        return this.f153066a.m60436c();
    }

    /* renamed from: b */
    public final jxc m60517b() {
        jux juxVar = this.f153066a;
        if (juxVar.m60435b() > juxVar.m60434a()) {
            return jxc.f153058b;
        }
        return jxc.f153057a;
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
        jxf jxfVar = (jxf) obj;
        if (C1131ut.m70384u(this.f153066a, jxfVar.f153066a) && C1131ut.m70384u(this.f153067b, jxfVar.f153067b) && C1131ut.m70384u(this.f153068c, jxfVar.f153068c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f153066a.hashCode() * 31) + this.f153067b.hashCode()) * 31) + this.f153068c.hashCode();
    }

    public final String toString() {
        return "jxf { " + this.f153066a + ", type=" + this.f153067b + ", state=" + this.f153068c + " }";
    }
}
