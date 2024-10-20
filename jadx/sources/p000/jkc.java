package p000;

import android.graphics.Color;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jkc {

    /* renamed from: a */
    public final int f151944a;

    /* renamed from: b */
    public final int f151945b;

    /* renamed from: c */
    private final int f151946c;

    /* renamed from: d */
    private final int f151947d;

    /* renamed from: e */
    private final int f151948e;

    /* renamed from: f */
    private boolean f151949f;

    /* renamed from: g */
    private int f151950g;

    /* renamed from: h */
    private int f151951h;

    /* renamed from: i */
    private float[] f151952i;

    public jkc(int i, int i2) {
        this.f151946c = Color.red(i);
        this.f151947d = Color.green(i);
        this.f151948e = Color.blue(i);
        this.f151944a = i;
        this.f151945b = i2;
    }

    /* renamed from: b */
    private final void m59963b() {
        int m54366g;
        int m54366g2;
        if (!this.f151949f) {
            int i = this.f151944a;
            int m54364e = gof.m54364e(-1, i, 4.5f);
            int m54364e2 = gof.m54364e(-1, i, 3.0f);
            if (m54364e != -1 && m54364e2 != -1) {
                this.f151951h = gof.m54366g(-1, m54364e);
                this.f151950g = gof.m54366g(-1, m54364e2);
                this.f151949f = true;
                return;
            }
            int m54364e3 = gof.m54364e(-16777216, this.f151944a, 4.5f);
            int m54364e4 = gof.m54364e(-16777216, this.f151944a, 3.0f);
            if (m54364e3 != -1 && m54364e4 != -1) {
                this.f151951h = gof.m54366g(-16777216, m54364e3);
                this.f151950g = gof.m54366g(-16777216, m54364e4);
                this.f151949f = true;
                return;
            }
            if (m54364e != -1) {
                m54366g = gof.m54366g(-1, m54364e);
            } else {
                m54366g = gof.m54366g(-16777216, m54364e3);
            }
            this.f151951h = m54366g;
            if (m54364e2 != -1) {
                m54366g2 = gof.m54366g(-1, m54364e2);
            } else {
                m54366g2 = gof.m54366g(-16777216, m54364e4);
            }
            this.f151950g = m54366g2;
            this.f151949f = true;
        }
    }

    /* renamed from: a */
    public final float[] m59964a() {
        if (this.f151952i == null) {
            this.f151952i = new float[3];
        }
        gof.m54367h(this.f151946c, this.f151947d, this.f151948e, this.f151952i);
        return this.f151952i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            jkc jkcVar = (jkc) obj;
            if (this.f151945b == jkcVar.f151945b && this.f151944a == jkcVar.f151944a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f151944a * 31) + this.f151945b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [RGB: #");
        sb.append(Integer.toHexString(this.f151944a));
        sb.append("] [HSL: ");
        sb.append(Arrays.toString(m59964a()));
        sb.append("] [Population: ");
        sb.append(this.f151945b);
        sb.append("] [Title Text: #");
        m59963b();
        sb.append(Integer.toHexString(this.f151950g));
        sb.append("] [Body Text: #");
        m59963b();
        sb.append(Integer.toHexString(this.f151951h));
        sb.append(']');
        return sb.toString();
    }
}
