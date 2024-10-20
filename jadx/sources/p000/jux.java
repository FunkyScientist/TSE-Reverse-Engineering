package p000;

import android.graphics.Rect;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jux {

    /* renamed from: a */
    public static final jux f152875a = new jux(0, 0, 0, 0);

    /* renamed from: b */
    public final int f152876b;

    /* renamed from: c */
    public final int f152877c;

    /* renamed from: d */
    public final int f152878d;

    /* renamed from: e */
    public final int f152879e;

    public jux(int i, int i2, int i3, int i4) {
        this.f152876b = i;
        this.f152877c = i2;
        this.f152878d = i3;
        this.f152879e = i4;
        if (i > i3) {
            throw new IllegalArgumentException("Left must be less than or equal to right, left: " + i + ", right: " + i3);
        }
        if (i2 <= i4) {
            return;
        }
        throw new IllegalArgumentException("top must be less than or equal to bottom, top: " + i2 + ", bottom: " + i4);
    }

    /* renamed from: a */
    public final int m60434a() {
        return this.f152879e - this.f152877c;
    }

    /* renamed from: b */
    public final int m60435b() {
        return this.f152878d - this.f152876b;
    }

    /* renamed from: c */
    public final Rect m60436c() {
        return new Rect(this.f152876b, this.f152877c, this.f152878d, this.f152879e);
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
        jux juxVar = (jux) obj;
        if (this.f152876b == juxVar.f152876b && this.f152877c == juxVar.f152877c && this.f152878d == juxVar.f152878d && this.f152879e == juxVar.f152879e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f152876b * 31) + this.f152877c) * 31) + this.f152878d) * 31) + this.f152879e;
    }

    public final String toString() {
        return "jux { [" + this.f152876b + ',' + this.f152877c + ',' + this.f152878d + ',' + this.f152879e + "] }";
    }

    public jux(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
    }
}
