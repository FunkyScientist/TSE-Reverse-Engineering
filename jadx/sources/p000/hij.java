package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hij implements hid {

    /* renamed from: b */
    public int f143946b;

    /* renamed from: c */
    public hii f143947c;

    /* renamed from: d */
    public long f143948d;

    /* renamed from: e */
    private float f143949e = 1.0f;

    /* renamed from: f */
    private float f143950f = 1.0f;

    /* renamed from: g */
    private hib f143951g = hib.f143903a;

    /* renamed from: h */
    private hib f143952h;

    /* renamed from: i */
    private hib f143953i;

    /* renamed from: j */
    private hib f143954j;

    /* renamed from: k */
    private boolean f143955k;

    /* renamed from: l */
    private ByteBuffer f143956l;

    /* renamed from: m */
    private ShortBuffer f143957m;

    /* renamed from: n */
    private ByteBuffer f143958n;

    /* renamed from: o */
    private long f143959o;

    /* renamed from: p */
    private boolean f143960p;

    public hij() {
        hib hibVar = hib.f143903a;
        this.f143952h = hibVar;
        this.f143953i = hibVar;
        this.f143954j = hibVar;
        ByteBuffer byteBuffer = f143909a;
        this.f143956l = byteBuffer;
        this.f143957m = byteBuffer.asShortBuffer();
        this.f143958n = f143909a;
        this.f143946b = -1;
    }

    @Override // p000.hid
    /* renamed from: a */
    public final long mo11816a(long j) {
        return m55462k(j);
    }

    @Override // p000.hid
    /* renamed from: b */
    public final hib mo11817b(hib hibVar) {
        if (hibVar.f143906d == 2) {
            int i = this.f143946b;
            if (i == -1) {
                i = hibVar.f143904b;
            }
            this.f143951g = hibVar;
            hib hibVar2 = new hib(i, hibVar.f143905c, 2);
            this.f143952h = hibVar2;
            this.f143955k = true;
            return hibVar2;
        }
        throw new hic(hibVar);
    }

    @Override // p000.hid
    /* renamed from: c */
    public final ByteBuffer mo11818c() {
        int m55457a;
        hii hiiVar = this.f143947c;
        if (hiiVar != null && (m55457a = hiiVar.m55457a()) > 0) {
            if (this.f143956l.capacity() < m55457a) {
                ByteBuffer order = ByteBuffer.allocateDirect(m55457a).order(ByteOrder.nativeOrder());
                this.f143956l = order;
                this.f143957m = order.asShortBuffer();
            } else {
                this.f143956l.clear();
                this.f143957m.clear();
            }
            ShortBuffer shortBuffer = this.f143957m;
            int min = Math.min(shortBuffer.remaining() / hiiVar.f143923a, hiiVar.f143931i);
            shortBuffer.put(hiiVar.f143930h, 0, hiiVar.f143923a * min);
            int i = hiiVar.f143931i - min;
            hiiVar.f143931i = i;
            short[] sArr = hiiVar.f143930h;
            int i2 = hiiVar.f143923a;
            System.arraycopy(sArr, min * i2, sArr, 0, i * i2);
            this.f143959o += m55457a;
            this.f143956l.limit(m55457a);
            this.f143958n = this.f143956l;
        }
        ByteBuffer byteBuffer = this.f143958n;
        this.f143958n = f143909a;
        return byteBuffer;
    }

    @Override // p000.hid
    /* renamed from: d */
    public final void mo11819d() {
        if (mo11823h()) {
            hib hibVar = this.f143951g;
            this.f143953i = hibVar;
            this.f143954j = this.f143952h;
            if (this.f143955k) {
                this.f143947c = new hii(hibVar.f143904b, hibVar.f143905c, this.f143949e, this.f143950f, this.f143954j.f143904b);
            } else {
                hii hiiVar = this.f143947c;
                if (hiiVar != null) {
                    hiiVar.f143929g = 0;
                    hiiVar.f143931i = 0;
                    hiiVar.f143932j = 0;
                    hiiVar.f143933k = 0;
                    hiiVar.f143934l = 0;
                    hiiVar.f143935m = 0;
                    hiiVar.f143936n = 0;
                    hiiVar.f143937o = 0;
                    hiiVar.f143938p = 0;
                    hiiVar.f143939q = 0;
                    hiiVar.f143940r = 0.0d;
                }
            }
        }
        this.f143958n = f143909a;
        this.f143948d = 0L;
        this.f143959o = 0L;
        this.f143960p = false;
    }

    @Override // p000.hid
    /* renamed from: e */
    public final void mo11820e() {
        int i;
        hii hiiVar = this.f143947c;
        if (hiiVar != null) {
            int i2 = hiiVar.f143929g;
            int i3 = hiiVar.f143935m;
            int i4 = i2 - i3;
            double d = i3;
            float f = hiiVar.f143925c;
            float f2 = hiiVar.f143924b;
            int i5 = hiiVar.f143931i + ((int) ((((((i4 / (f2 / f)) + d) + hiiVar.f143940r) + hiiVar.f143932j) / (hiiVar.f143926d * f)) + 0.5d));
            hiiVar.f143940r = 0.0d;
            int i6 = hiiVar.f143927e;
            hiiVar.f143928f = hiiVar.m55460d(hiiVar.f143928f, i2, i6 + i6 + i2);
            int i7 = 0;
            while (true) {
                int i8 = hiiVar.f143927e;
                int i9 = hiiVar.f143923a;
                i = i8 + i8;
                if (i7 >= i * i9) {
                    break;
                }
                hiiVar.f143928f[(i9 * i2) + i7] = 0;
                i7++;
            }
            hiiVar.f143929g += i;
            hiiVar.m55459c();
            if (hiiVar.f143931i > i5) {
                hiiVar.f143931i = i5;
            }
            hiiVar.f143929g = 0;
            hiiVar.f143935m = 0;
            hiiVar.f143932j = 0;
        }
        this.f143960p = true;
    }

    @Override // p000.hid
    /* renamed from: f */
    public final void mo11821f(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            return;
        }
        hii hiiVar = this.f143947c;
        hiz.m55485g(hiiVar);
        ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
        int remaining = byteBuffer.remaining();
        this.f143948d += remaining;
        int remaining2 = asShortBuffer.remaining();
        int i = hiiVar.f143923a;
        int i2 = remaining2 / i;
        int i3 = i * i2;
        hiiVar.f143928f = hiiVar.m55460d(hiiVar.f143928f, hiiVar.f143929g, i2);
        asShortBuffer.get(hiiVar.f143928f, hiiVar.f143929g * hiiVar.f143923a, (i3 + i3) / 2);
        hiiVar.f143929g += i2;
        hiiVar.m55459c();
        byteBuffer.position(byteBuffer.position() + remaining);
    }

    @Override // p000.hid
    /* renamed from: g */
    public final void mo11822g() {
        this.f143949e = 1.0f;
        this.f143950f = 1.0f;
        this.f143951g = hib.f143903a;
        hib hibVar = hib.f143903a;
        this.f143952h = hibVar;
        this.f143953i = hibVar;
        this.f143954j = hibVar;
        ByteBuffer byteBuffer = f143909a;
        this.f143956l = byteBuffer;
        this.f143957m = byteBuffer.asShortBuffer();
        this.f143958n = f143909a;
        this.f143946b = -1;
        this.f143955k = false;
        this.f143947c = null;
        this.f143948d = 0L;
        this.f143959o = 0L;
        this.f143960p = false;
    }

    @Override // p000.hid
    /* renamed from: h */
    public final boolean mo11823h() {
        if (this.f143952h.f143904b == -1) {
            return false;
        }
        if (Math.abs(this.f143949e - 1.0f) >= 1.0E-4f || Math.abs(this.f143950f - 1.0f) >= 1.0E-4f) {
            return true;
        }
        if (this.f143952h.f143904b == this.f143951g.f143904b) {
            return false;
        }
        return true;
    }

    @Override // p000.hid
    /* renamed from: i */
    public final boolean mo11824i() {
        if (!this.f143960p) {
            return false;
        }
        hii hiiVar = this.f143947c;
        if (hiiVar != null && hiiVar.m55457a() != 0) {
            return false;
        }
        return true;
    }

    /* renamed from: j */
    public final long m55461j(long j) {
        if (this.f143959o >= 1024) {
            long j2 = this.f143948d;
            hiz.m55485g(this.f143947c);
            long m55458b = j2 - r3.m55458b();
            int i = this.f143954j.f143904b;
            int i2 = this.f143953i.f143904b;
            if (i == i2) {
                return hkf.m55626B(j, m55458b, this.f143959o);
            }
            return hkf.m55626B(j, m55458b * i, this.f143959o * i2);
        }
        return (long) (this.f143949e * j);
    }

    /* renamed from: k */
    public final long m55462k(long j) {
        if (this.f143959o >= 1024) {
            long j2 = this.f143948d;
            hiz.m55485g(this.f143947c);
            long m55458b = j2 - r3.m55458b();
            int i = this.f143954j.f143904b;
            int i2 = this.f143953i.f143904b;
            if (i == i2) {
                return hkf.m55626B(j, this.f143959o, m55458b);
            }
            return hkf.m55626B(j, this.f143959o * i2, m55458b * i);
        }
        return (long) (j / this.f143949e);
    }

    /* renamed from: l */
    public final void m55463l(float f) {
        if (this.f143950f != f) {
            this.f143950f = f;
            this.f143955k = true;
        }
    }

    /* renamed from: m */
    public final void m55464m(float f) {
        if (this.f143949e != f) {
            this.f143949e = f;
            this.f143955k = true;
        }
    }
}
