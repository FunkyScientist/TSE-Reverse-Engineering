package p000;

import android.util.SparseArray;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class izy {

    /* renamed from: b */
    public int f149592b;

    /* renamed from: h */
    public long f149598h;

    /* renamed from: j */
    public long f149600j;

    /* renamed from: a */
    public final SparseArray f149591a = new SparseArray();

    /* renamed from: c */
    public hib f149593c = hib.f143903a;

    /* renamed from: d */
    public int f149594d = -1;

    /* renamed from: e */
    public izx[] f149595e = new izx[0];

    /* renamed from: f */
    public long f149596f = -9223372036854775807L;

    /* renamed from: g */
    public long f149597g = -1;

    /* renamed from: i */
    public long f149599i = Long.MAX_VALUE;

    /* renamed from: a */
    public final izx m58335a(long j) {
        ByteBuffer order = ByteBuffer.allocateDirect(this.f149594d * this.f149593c.f143907e).order(ByteOrder.nativeOrder());
        order.mark();
        return new izx(order, j, j + this.f149594d);
    }

    /* renamed from: b */
    public final void m58336b() {
        hiz.m55483e(!this.f149593c.equals(hib.f143903a), "Audio mixer is not configured.");
    }

    /* renamed from: c */
    public final void m58337c() {
        this.f149597g = Math.min(this.f149599i, this.f149598h + this.f149594d);
    }

    /* renamed from: d */
    public final boolean m58338d() {
        m58336b();
        long j = this.f149598h;
        if (j >= this.f149599i) {
            return true;
        }
        if (j >= this.f149600j && this.f149591a.size() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final _2532 m58339e(int i) {
        hiz.m55483e(hkf.m55662ae(this.f149591a, i), "Source not found.");
        return (_2532) this.f149591a.get(i);
    }
}
