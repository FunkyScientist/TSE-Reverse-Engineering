package p000;

import java.util.HashMap;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hrc {

    /* renamed from: a */
    public final long f144873a;

    /* renamed from: b */
    public final long f144874b;

    /* renamed from: c */
    public final int f144875c;

    /* renamed from: d */
    public final long f144876d;

    /* renamed from: e */
    public final HashMap f144877e;

    /* renamed from: f */
    public long f144878f;

    /* renamed from: g */
    public final oji f144879g;

    /* renamed from: h */
    private final long f144880h;

    /* renamed from: i */
    private final long f144881i;

    public hrc() {
        this(new oji((char[]) null), 50000, 50000, 2500, 5000, -1);
    }

    /* renamed from: b */
    public static void m56016b(int i, int i2, String str, String str2) {
        boolean z;
        String m36500bP = C0069b.m36500bP(str2, str, " cannot be less than ");
        if (i >= i2) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55481c(z, m36500bP);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final int m56017a() {
        Iterator it = this.f144877e.values().iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((babz) it.next()).f80242a;
        }
        return i;
    }

    /* renamed from: c */
    public final void m56018c(huk hukVar) {
        if (this.f144877e.remove(hukVar) != null) {
            m56019d();
        }
    }

    /* renamed from: d */
    public final void m56019d() {
        if (this.f144877e.isEmpty()) {
            this.f144879g.m64868c();
        } else {
            this.f144879g.m64869d(m56017a());
        }
    }

    /* renamed from: e */
    public final boolean m56020e(hsg hsgVar) {
        babz babzVar = (babz) this.f144877e.get(hsgVar.f145089a);
        hiz.m55485g(babzVar);
        long j = this.f144880h;
        float f = hsgVar.f145091c;
        int m64867b = this.f144879g.m64867b();
        int m56017a = m56017a();
        if (f > 1.0f) {
            j = Math.min(hkf.m55704v(j, f), this.f144881i);
        }
        long j2 = hsgVar.f145090b;
        long max = Math.max(j, 500000L);
        boolean z = false;
        if (j2 < max) {
            if (m64867b < m56017a) {
                z = true;
            }
            babzVar.f80243b = z;
            if (!z && j2 < 500000) {
                hjq.m55563d("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j2 >= this.f144881i || m64867b >= m56017a) {
            babzVar.f80243b = false;
        }
        return babzVar.f80243b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public hrc(oji ojiVar, int i, int i2, int i3, int i4, int i5) {
        m56016b(i3, 0, "bufferForPlaybackMs", "0");
        m56016b(i4, 0, "bufferForPlaybackAfterRebufferMs", "0");
        m56016b(i, i3, "minBufferMs", "bufferForPlaybackMs");
        m56016b(i, i4, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        m56016b(i2, i, "maxBufferMs", "minBufferMs");
        m56016b(0, 0, "backBufferDurationMs", "0");
        this.f144879g = ojiVar;
        this.f144880h = hkf.m55707y(i);
        this.f144881i = hkf.m55707y(i2);
        this.f144873a = hkf.m55707y(i3);
        this.f144874b = hkf.m55707y(i4);
        this.f144875c = i5;
        this.f144876d = hkf.m55707y(0L);
        this.f144877e = new HashMap();
        this.f144878f = -1L;
    }
}
