package p000;

import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjyt {

    /* renamed from: b */
    public int f114522b;

    /* renamed from: c */
    public int f114523c;

    /* renamed from: e */
    final /* synthetic */ _2290 f114525e;

    /* renamed from: f */
    private final int f114526f;

    /* renamed from: g */
    private final bjys f114527g;

    /* renamed from: a */
    public final bkxq f114521a = new bkxq();

    /* renamed from: d */
    public boolean f114524d = false;

    public bjyt(_2290 _2290, int i, int i2, bjys bjysVar) {
        this.f114525e = _2290;
        this.f114526f = i;
        this.f114522b = i2;
        this.f114527g = bjysVar;
    }

    /* renamed from: a */
    public final int m44409a() {
        return Math.max(0, Math.min(this.f114522b, (int) this.f114521a.f116403b)) - this.f114523c;
    }

    /* renamed from: b */
    public final int m44410b() {
        return Math.min(this.f114522b, ((bjyt) this.f114525e.f3321b).f114522b);
    }

    /* renamed from: c */
    public final void m44411c(bkxq bkxqVar, int i, boolean z) {
        do {
            int min = Math.min(i, ((bjzs) ((bjxw) ((bjxv) this.f114525e.f3322c).f114379b).f114381a).f114744a);
            int i2 = -min;
            ((bjyt) this.f114525e.f3321b).m44413e(i2);
            m44413e(i2);
            try {
                boolean z2 = false;
                if (bkxqVar.f116403b == min && z) {
                    z2 = true;
                }
                boolean z3 = z2;
                Object obj = this.f114525e.f3322c;
                int i3 = this.f114526f;
                ((bjxv) obj).f114380c.m44961c(2, i3, bkxqVar, min, z3);
                try {
                    ((bjxw) ((bjxv) obj).f114379b).f114381a.mo44378c(z3, i3, bkxqVar, min);
                } catch (IOException e) {
                    ((bjxv) obj).f114378a.mo44375a(e);
                }
                this.f114527g.m44408h(min);
                i -= min;
            } catch (IOException e2) {
                throw new RuntimeException(e2);
            }
        } while (i > 0);
    }

    /* renamed from: d */
    public final boolean m44412d() {
        if (this.f114521a.f116403b > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final void m44413e(int i) {
        if (i > 0 && Integer.MAX_VALUE - i < this.f114522b) {
            throw new IllegalArgumentException("Window size overflow for stream: " + this.f114526f);
        }
        this.f114522b += i;
    }

    /* renamed from: f */
    public final void m44414f(int i, agsi agsiVar) {
        int min = Math.min(i, m44410b());
        int i2 = 0;
        while (m44412d() && min > 0) {
            bkxq bkxqVar = this.f114521a;
            long j = min;
            long j2 = bkxqVar.f116403b;
            if (j >= j2) {
                int i3 = (int) j2;
                i2 += i3;
                m44411c(bkxqVar, i3, this.f114524d);
            } else {
                i2 += min;
                m44411c(bkxqVar, min, false);
            }
            agsiVar.f27926a++;
            min = Math.min(i - i2, m44410b());
        }
    }
}
