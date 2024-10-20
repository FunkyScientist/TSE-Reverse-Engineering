package p000;

import java.util.Arrays;

/* compiled from: PG */
/* renamed from: xh */
/* loaded from: classes.dex */
public final class C1200xh implements Cloneable {

    /* renamed from: a */
    public /* synthetic */ boolean f187236a;

    /* renamed from: b */
    public /* synthetic */ int[] f187237b;

    /* renamed from: c */
    public /* synthetic */ Object[] f187238c;

    /* renamed from: d */
    public /* synthetic */ int f187239d;

    public C1200xh() {
        throw null;
    }

    /* renamed from: a */
    public final int m72329a(int i) {
        if (this.f187236a) {
            C1201xi.m72365b(this);
        }
        return C1203xk.m72478a(this.f187237b, this.f187239d, i);
    }

    /* renamed from: b */
    public final int m72330b(int i) {
        if (this.f187236a) {
            C1201xi.m72365b(this);
        }
        return this.f187237b[i];
    }

    /* renamed from: c */
    public final int m72331c() {
        if (this.f187236a) {
            C1201xi.m72365b(this);
        }
        return this.f187239d;
    }

    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final C1200xh clone() {
        Object clone = super.clone();
        clone.getClass();
        C1200xh c1200xh = (C1200xh) clone;
        c1200xh.f187237b = (int[]) this.f187237b.clone();
        c1200xh.f187238c = (Object[]) this.f187238c.clone();
        return c1200xh;
    }

    /* renamed from: e */
    public final Object m72333e(int i) {
        if (this.f187236a) {
            C1201xi.m72365b(this);
        }
        return this.f187238c[i];
    }

    /* renamed from: f */
    public final void m72334f(int i, Object obj) {
        int i2 = this.f187239d;
        if (i2 != 0 && i <= this.f187237b[i2 - 1]) {
            m72335g(i, obj);
            return;
        }
        if (this.f187236a && i2 >= this.f187237b.length) {
            C1201xi.m72365b(this);
        }
        int i3 = this.f187239d;
        int[] iArr = this.f187237b;
        if (i3 >= iArr.length) {
            int m72481d = C1203xk.m72481d(i3 + 1);
            int[] copyOf = Arrays.copyOf(iArr, m72481d);
            copyOf.getClass();
            this.f187237b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f187238c, m72481d);
            copyOf2.getClass();
            this.f187238c = copyOf2;
        }
        this.f187237b[i3] = i;
        this.f187238c[i3] = obj;
        this.f187239d = i3 + 1;
    }

    /* renamed from: g */
    public final void m72335g(int i, Object obj) {
        int m72478a = C1203xk.m72478a(this.f187237b, this.f187239d, i);
        if (m72478a >= 0) {
            this.f187238c[m72478a] = obj;
            return;
        }
        int i2 = ~m72478a;
        int i3 = this.f187239d;
        if (i2 < i3) {
            Object[] objArr = this.f187238c;
            if (objArr[i2] == C1201xi.f187356a) {
                this.f187237b[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.f187236a && i3 >= this.f187237b.length) {
            C1201xi.m72365b(this);
            i2 = ~C1203xk.m72478a(this.f187237b, this.f187239d, i);
        }
        int i4 = this.f187239d;
        int[] iArr = this.f187237b;
        if (i4 >= iArr.length) {
            int m72481d = C1203xk.m72481d(i4 + 1);
            int[] copyOf = Arrays.copyOf(iArr, m72481d);
            copyOf.getClass();
            this.f187237b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f187238c, m72481d);
            copyOf2.getClass();
            this.f187238c = copyOf2;
        }
        int i5 = this.f187239d;
        if (i5 - i2 != 0) {
            int[] iArr2 = this.f187237b;
            int i6 = i2 + 1;
            bjwl.m44287aN(iArr2, iArr2, i6, i2, i5);
            Object[] objArr2 = this.f187238c;
            bjwl.m44288aO(objArr2, objArr2, i6, i2, this.f187239d);
        }
        this.f187237b[i2] = i;
        this.f187238c[i2] = obj;
        this.f187239d++;
    }

    public final String toString() {
        if (m72331c() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f187239d * 28);
        sb.append('{');
        int i = this.f187239d;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(m72330b(i2));
            sb.append('=');
            Object m72333e = m72333e(i2);
            if (m72333e != this) {
                sb.append(m72333e);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public C1200xh(int i) {
        if (i == 0) {
            this.f187237b = C1203xk.f187556a;
            this.f187238c = C1203xk.f187558c;
        } else {
            int m72481d = C1203xk.m72481d(i);
            this.f187237b = new int[m72481d];
            this.f187238c = new Object[m72481d];
        }
    }

    public /* synthetic */ C1200xh(byte[] bArr) {
        this(10);
    }
}
