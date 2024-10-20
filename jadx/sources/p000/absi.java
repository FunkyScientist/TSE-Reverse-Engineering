package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class absi implements hid {

    /* renamed from: b */
    private final abry f13710b;

    /* renamed from: c */
    private long f13711c = -1;

    /* renamed from: d */
    private long f13712d = -1;

    /* renamed from: e */
    private double f13713e;

    /* renamed from: f */
    private hib f13714f;

    /* renamed from: g */
    private ByteBuffer f13715g;

    /* renamed from: h */
    private ByteBuffer f13716h;

    /* renamed from: i */
    private boolean f13717i;

    /* renamed from: j */
    private long f13718j;

    static {
        bbfl.m37715h("FadeOutAudioProcessor");
    }

    public absi(abry abryVar) {
        abryVar.getClass();
        this.f13710b = abryVar;
        mo11822g();
    }

    /* renamed from: o */
    private final double m11815o(double d) {
        if (d <= this.f13711c) {
            return 1.0d;
        }
        double d2 = this.f13712d;
        if (d >= d2) {
            return 0.0d;
        }
        return (d2 - d) * this.f13713e;
    }

    @Override // p000.hid
    /* renamed from: b */
    public final hib mo11817b(hib hibVar) {
        int i = hibVar.f143906d;
        if (i != 3 && i != 2 && i != 21 && i != 22) {
            throw new hic(hibVar);
        }
        this.f13714f = hibVar;
        return hibVar;
    }

    @Override // p000.hid
    /* renamed from: c */
    public final ByteBuffer mo11818c() {
        ByteBuffer byteBuffer = this.f13716h;
        this.f13716h = hid.f143909a;
        return byteBuffer;
    }

    @Override // p000.hid
    /* renamed from: d */
    public final void mo11819d() {
        this.f13716h = hid.f143909a;
        this.f13717i = false;
        m11828m();
    }

    @Override // p000.hid
    /* renamed from: e */
    public final void mo11820e() {
        this.f13717i = true;
    }

    @Override // p000.hid
    /* renamed from: f */
    public final void mo11821f(ByteBuffer byteBuffer) {
        boolean z;
        boolean z2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z3;
        if (byteBuffer == hid.f143909a) {
            return;
        }
        if (this.f13711c != -1 && this.f13712d != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Start and end time must be set before playing.");
        hib hibVar = this.f13714f;
        int i6 = hibVar.f143904b;
        int i7 = hibVar.f143905c;
        int i8 = hibVar.f143906d;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i9 = limit - position;
        int i10 = 2;
        if (i8 != 2) {
            i10 = 3;
            if (i8 != 3) {
                if (i8 != 21) {
                    if (i8 == 22) {
                        i10 = 4;
                    } else {
                        throw new IllegalStateException(new hic(this.f13714f));
                    }
                }
            } else {
                i10 = 1;
            }
        }
        if (i9 % i10 == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        ByteOrder order = byteBuffer.order();
        if (order != ByteOrder.nativeOrder()) {
            ByteOrder.nativeOrder();
        }
        if (this.f13715g.capacity() < i9) {
            this.f13715g = ByteBuffer.allocateDirect(i9).order(order);
        } else {
            this.f13715g.clear();
        }
        int i11 = i9 / (i7 * i10);
        long micros = TimeUnit.SECONDS.toMicros(i11) / i6;
        long mo11769H = this.f13710b.mo11769H();
        ByteOrder byteOrder = order;
        long j = this.f13718j;
        if (j == -1) {
            this.f13718j = mo11769H;
            j = mo11769H;
        }
        long max = Math.max(j, mo11769H + micros);
        if (max > this.f13711c) {
            max = this.f13718j + micros;
        }
        long j2 = this.f13718j;
        double m11815o = m11815o(j2);
        double m11815o2 = m11815o(max);
        if (m11815o == 1.0d && m11815o2 == 1.0d) {
            this.f13715g.put(byteBuffer);
        } else if (m11815o == 0.0d && m11815o2 == 0.0d) {
            for (int i12 = 0; i12 < i9; i12++) {
                this.f13715g.put((byte) 0);
            }
            byteBuffer.position(limit);
        } else {
            long j3 = max - j2;
            double d = i11;
            int i13 = 0;
            while (i13 < i11) {
                int i14 = i13;
                long j4 = j3;
                int i15 = i11;
                double d2 = d;
                double m11815o3 = m11815o(this.f13718j + (i14 * (j3 / d)));
                int i16 = 0;
                while (i16 < i7) {
                    int i17 = 0;
                    int i18 = 0;
                    while (true) {
                        i = i10 - 1;
                        if (i17 >= i10) {
                            break;
                        }
                        ByteOrder byteOrder2 = byteOrder;
                        if (byteOrder2 == ByteOrder.LITTLE_ENDIAN) {
                            if (i17 == i && i10 > 1) {
                                i5 = byteBuffer.get();
                            } else {
                                i5 = byteBuffer.get() & 255;
                            }
                            i4 = i5 << (i17 * 8);
                        } else {
                            i18 <<= 8;
                            i3 = 1;
                            if (i17 == 0) {
                                if (i10 > 1) {
                                    i18 = byteBuffer.get() | i18;
                                    i17 = 0;
                                    i17 += i3;
                                    byteOrder = byteOrder2;
                                } else {
                                    i17 = 0;
                                }
                            }
                            i4 = byteBuffer.get() & 255;
                        }
                        i18 |= i4;
                        i3 = 1;
                        i17 += i3;
                        byteOrder = byteOrder2;
                    }
                    ByteOrder byteOrder3 = byteOrder;
                    if (i10 == 1) {
                        i2 = 128;
                    } else {
                        i2 = 0;
                    }
                    int i19 = i10;
                    double d3 = m11815o3;
                    int i20 = (int) (((i18 - i2) * m11815o3) + i2);
                    while (i >= 0) {
                        if (byteOrder3 == ByteOrder.LITTLE_ENDIAN) {
                            this.f13715g.put((byte) (i20 & 255));
                            i20 >>= 8;
                        } else {
                            int i21 = i * 8;
                            this.f13715g.put((byte) (((255 << i21) & i20) >> i21));
                        }
                        i--;
                    }
                    i16++;
                    byteOrder = byteOrder3;
                    i10 = i19;
                    m11815o3 = d3;
                }
                i13 = i14 + 1;
                j3 = j4;
                i11 = i15;
                d = d2;
            }
        }
        this.f13718j = max;
        if (byteBuffer.position() == limit) {
            z3 = true;
        } else {
            z3 = false;
        }
        bain.m36840an(z3);
        this.f13715g.flip();
        this.f13716h = this.f13715g;
    }

    @Override // p000.hid
    /* renamed from: g */
    public final void mo11822g() {
        mo11819d();
        this.f13715g = hid.f143909a;
        this.f13714f = hib.f143903a;
        this.f13718j = -1L;
    }

    @Override // p000.hid
    /* renamed from: h */
    public final boolean mo11823h() {
        if (this.f13714f != hib.f143903a) {
            return true;
        }
        return false;
    }

    @Override // p000.hid
    /* renamed from: i */
    public final boolean mo11824i() {
        if (this.f13717i && this.f13716h == hid.f143909a) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final int m11825j() {
        return this.f13714f.f143905c;
    }

    /* renamed from: k */
    public final int m11826k() {
        return this.f13714f.f143906d;
    }

    /* renamed from: l */
    public final int m11827l() {
        return this.f13714f.f143904b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final void m11828m() {
        this.f13718j = -1L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: n */
    public final void m11829n(long j, long j2) {
        boolean z;
        boolean z2 = true;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (j2 <= 0) {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        this.f13711c = Math.max(0L, j2 - j);
        this.f13712d = j2;
        this.f13713e = 1.0d / (j2 - r6);
        m11828m();
    }

    @Override // p000.hid
    /* renamed from: a */
    public final /* synthetic */ long mo11816a(long j) {
        return j;
    }
}
