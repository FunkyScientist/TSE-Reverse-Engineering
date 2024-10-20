package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azly {

    /* renamed from: a */
    private final float f78501a;

    /* renamed from: b */
    private final float f78502b;

    /* renamed from: d */
    private azlz f78504d;

    /* renamed from: e */
    private azlz f78505e;

    /* renamed from: c */
    private final List f78503c = new ArrayList();

    /* renamed from: f */
    private int f78506f = -1;

    /* renamed from: g */
    private int f78507g = -1;

    /* renamed from: h */
    private float f78508h = 0.0f;

    /* renamed from: i */
    private int f78509i = -1;

    public azly(float f, float f2) {
        this.f78501a = f;
        this.f78502b = f2;
    }

    /* renamed from: a */
    public final azly m35558a(float f, float f2, float f3) {
        m35565h(f, f2, f3, false, true);
        return this;
    }

    /* renamed from: b */
    public final azly m35559b(float f, float f2, float f3, boolean z) {
        m35565h(f, f2, f3, z, false);
        return this;
    }

    /* renamed from: c */
    public final azma m35560c() {
        if (this.f78504d != null) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < this.f78503c.size(); i++) {
                azlz azlzVar = (azlz) this.f78503c.get(i);
                float f = this.f78504d.f78511b;
                float f2 = this.f78501a;
                arrayList.add(new azlz((f - (this.f78506f * f2)) + (i * f2), azlzVar.f78511b, azlzVar.f78512c, azlzVar.f78513d, azlzVar.f78514e, azlzVar.f78515f, azlzVar.f78516g, azlzVar.f78517h));
            }
            return new azma(this.f78501a, arrayList, this.f78506f, this.f78507g);
        }
        throw new IllegalStateException("There must be a keyline marked as focal.");
    }

    /* renamed from: d */
    public final void m35561d(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5, float f6) {
        if (f3 <= 0.0f) {
            return;
        }
        if (z2) {
            if (!z) {
                int i = this.f78509i;
                if (i != -1 && i != 0) {
                    throw new IllegalArgumentException("Anchor keylines must be either the first or last keyline.");
                }
                this.f78509i = this.f78503c.size();
            } else {
                throw new IllegalArgumentException("Anchor keylines cannot be focal.");
            }
        }
        azlz azlzVar = new azlz(Float.MIN_VALUE, f, f2, f3, z2, f4, f5, f6);
        if (z) {
            if (this.f78504d == null) {
                this.f78504d = azlzVar;
                this.f78506f = this.f78503c.size();
            }
            if (this.f78507g != -1 && this.f78503c.size() - this.f78507g > 1) {
                throw new IllegalArgumentException("Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines.");
            }
            if (f3 == this.f78504d.f78513d) {
                this.f78505e = azlzVar;
                this.f78507g = this.f78503c.size();
            } else {
                throw new IllegalArgumentException("Keylines that are marked as focal must all have the same masked item size.");
            }
        } else {
            if (this.f78504d == null && azlzVar.f78513d < this.f78508h) {
                throw new IllegalArgumentException("Keylines before the first focal keyline must be ordered by incrementing masked item size.");
            }
            if (this.f78505e != null && azlzVar.f78513d > this.f78508h) {
                throw new IllegalArgumentException("Keylines after the last focal keyline must be ordered by decreasing masked item size.");
            }
        }
        this.f78508h = azlzVar.f78513d;
        this.f78503c.add(azlzVar);
    }

    /* renamed from: e */
    public final void m35562e(float f, float f2, float f3, int i) {
        m35563f(f, f2, f3, i, false);
    }

    /* renamed from: f */
    public final void m35563f(float f, float f2, float f3, int i, boolean z) {
        if (i > 0 && f3 > 0.0f) {
            for (int i2 = 0; i2 < i; i2++) {
                m35559b((i2 * f3) + f, f2, f3, z);
            }
        }
    }

    /* renamed from: g */
    public final void m35564g(float f, float f2, float f3, boolean z, boolean z2, float f4) {
        m35561d(f, f2, f3, z, z2, f4, 0.0f, 0.0f);
    }

    /* renamed from: h */
    public final void m35565h(float f, float f2, float f3, boolean z, boolean z2) {
        float f4;
        float abs;
        float f5 = f3 / 2.0f;
        float f6 = f + f5;
        float f7 = this.f78502b;
        if (f6 > f7) {
            abs = Math.abs(f6 - Math.max(f6 - f3, f7));
        } else {
            float f8 = f - f5;
            if (f8 < 0.0f) {
                abs = Math.abs(f8 - Math.min(f8 + f3, 0.0f));
            } else {
                f4 = 0.0f;
                m35564g(f, f2, f3, z, z2, f4);
            }
        }
        f4 = abs;
        m35564g(f, f2, f3, z, z2, f4);
    }
}
