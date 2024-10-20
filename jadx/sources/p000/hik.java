package p000;

import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Queue;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hik extends hif {

    /* renamed from: e */
    public final Object f143961e;

    /* renamed from: f */
    public final him f143962f;

    /* renamed from: g */
    public final Queue f143963g;

    /* renamed from: h */
    public long f143964h;

    /* renamed from: i */
    public long f143965i;

    /* renamed from: j */
    public vfn f143966j;

    /* renamed from: k */
    public vfn f143967k;

    /* renamed from: l */
    public final qlo f143968l;

    /* renamed from: m */
    private final hil f143969m;

    /* renamed from: n */
    private long f143970n;

    /* renamed from: o */
    private long f143971o;

    /* renamed from: p */
    private float f143972p;

    /* renamed from: q */
    private long f143973q;

    /* renamed from: r */
    private boolean f143974r;

    public hik(hil hilVar) {
        this.f143969m = hilVar;
        Object obj = new Object();
        this.f143961e = obj;
        this.f143962f = new him(obj);
        this.f143968l = new qlo(null, null);
        this.f143963g = new ArrayDeque();
        this.f143965i = -9223372036854775807L;
        m55466r();
    }

    /* renamed from: q */
    private final long m55465q(long j) {
        if (m55468p()) {
            return this.f143962f.m55469j(j);
        }
        return j;
    }

    /* renamed from: r */
    private final void m55466r() {
        synchronized (this.f143961e) {
            this.f143966j = new vfn((byte[]) null, (byte[]) null);
            this.f143967k = new vfn((byte[]) null, (byte[]) null);
            this.f143966j.m70898f(0L);
            this.f143967k.m70898f(0L);
            this.f143964h = 0L;
            this.f143970n = 0L;
            this.f143971o = 0L;
            this.f143972p = 1.0f;
        }
        this.f143973q = 0L;
        this.f143974r = false;
    }

    @Override // p000.hif, p000.hid
    /* renamed from: a */
    public final long mo11816a(long j) {
        return C1052rv.m67653l(this.f143969m, j);
    }

    @Override // p000.hif, p000.hid
    /* renamed from: c */
    public final ByteBuffer mo11818c() {
        ByteBuffer mo11818c;
        if (m55468p()) {
            mo11818c = this.f143962f.mo11818c();
        } else {
            mo11818c = super.mo11818c();
        }
        synchronized (this.f143961e) {
            while (!this.f143963g.isEmpty() && (this.f143968l.m66682g() <= this.f143964h || mo11824i())) {
                ((usl) this.f143963g.remove()).m70252A(m55467o(this.f143968l.m66683h()));
            }
        }
        return mo11818c;
    }

    @Override // p000.hid
    /* renamed from: f */
    public final void mo11821f(ByteBuffer byteBuffer) {
        int i;
        long m55458b;
        long j = this.f143973q;
        hib hibVar = this.f143910b;
        long m55626B = hkf.m55626B(j, 1000000L, hibVar.f143904b * hibVar.f143907e);
        float mo14854a = this.f143969m.mo14854a(m55626B);
        long mo14855b = this.f143969m.mo14855b(m55626B);
        long j2 = this.f143910b.f143904b;
        if (hkf.m55626B(hkf.m55626B(mo14855b, j2, 1000000L), 1000000L, j2) == m55626B) {
            long m55625A = hkf.m55625A(1L, this.f143910b.f143904b);
            hil hilVar = this.f143969m;
            long j3 = m55625A + m55626B;
            float mo14854a2 = hilVar.mo14854a(j3);
            mo14855b = hilVar.mo14855b(j3);
            mo14854a = mo14854a2;
        }
        synchronized (this.f143961e) {
            if (mo14854a != this.f143972p) {
                long m70897e = this.f143967k.m70897e(r6.f183011a - 1);
                long m70897e2 = m55626B - this.f143966j.m70897e(r6.f183011a - 1);
                this.f143966j.m70898f(m55626B);
                this.f143967k.m70898f(m70897e + m55465q(m70897e2));
                this.f143972p = mo14854a;
                if (m55468p()) {
                    him himVar = this.f143962f;
                    synchronized (himVar.f143975b) {
                        himVar.f143976c.m55464m(mo14854a);
                    }
                    him himVar2 = this.f143962f;
                    synchronized (himVar2.f143975b) {
                        himVar2.f143976c.m55463l(mo14854a);
                    }
                }
                this.f143962f.mo11819d();
                this.f143974r = false;
                super.mo11818c();
            }
        }
        int limit = byteBuffer.limit();
        if (mo14855b != -9223372036854775807L) {
            long j4 = mo14855b - m55626B;
            hib hibVar2 = this.f143910b;
            i = (int) hkf.m55626B(j4, hibVar2.f143904b * hibVar2.f143907e, 1000000L);
            int i2 = this.f143910b.f143907e;
            int i3 = i2 - (i % i2);
            if (i3 != i2) {
                i += i3;
            }
            byteBuffer.limit(Math.min(limit, byteBuffer.position() + i));
        } else {
            i = -1;
        }
        long position = byteBuffer.position();
        if (m55468p()) {
            this.f143962f.mo11821f(byteBuffer);
            if (i != -1 && byteBuffer.position() - position == i) {
                this.f143962f.mo11820e();
                this.f143974r = true;
            }
        } else {
            ByteBuffer m55448u = m55448u(byteBuffer.remaining());
            if (byteBuffer.hasRemaining()) {
                m55448u.put(byteBuffer);
            }
            m55448u.flip();
        }
        this.f143973q += byteBuffer.position() - position;
        synchronized (this.f143961e) {
            if (m55468p()) {
                him himVar3 = this.f143962f;
                synchronized (himVar3.f143975b) {
                    hij hijVar = himVar3.f143976c;
                    long j5 = hijVar.f143948d;
                    hiz.m55485g(hijVar.f143947c);
                    m55458b = j5 - r3.m55458b();
                }
                hib hibVar3 = this.f143910b;
                this.f143964h = this.f143966j.m70897e(r3.f183011a - 1) + hkf.m55626B(m55458b, 1000000L, hibVar3.f143904b * hibVar3.f143907e);
            } else {
                long j6 = this.f143973q;
                hib hibVar4 = this.f143910b;
                this.f143964h = hkf.m55626B(j6, 1000000L, hibVar4.f143907e * hibVar4.f143904b);
            }
        }
        byteBuffer.limit(limit);
    }

    @Override // p000.hif, p000.hid
    /* renamed from: i */
    public final boolean mo11824i() {
        if (super.mo11824i() && this.f143962f.mo11824i()) {
            return true;
        }
        return false;
    }

    @Override // p000.hif
    /* renamed from: j */
    public final hib mo15878j(hib hibVar) {
        return this.f143962f.mo11817b(hibVar);
    }

    @Override // p000.hif
    /* renamed from: l */
    protected final void mo15879l() {
        m55466r();
        this.f143962f.mo11819d();
    }

    @Override // p000.hif
    /* renamed from: m */
    protected final void mo55447m() {
        if (!this.f143974r) {
            this.f143962f.mo11820e();
            this.f143974r = true;
        }
    }

    @Override // p000.hif
    /* renamed from: n */
    protected final void mo15880n() {
        m55466r();
        this.f143962f.mo11822g();
    }

    /* renamed from: o */
    public final long m55467o(long j) {
        long round;
        int i = this.f143966j.f183011a;
        do {
            i--;
            if (i <= 0) {
                break;
            }
        } while (this.f143966j.m70897e(i) > j);
        vfn vfnVar = this.f143966j;
        if (i == vfnVar.f183011a - 1) {
            if (this.f143970n < vfnVar.m70897e(i)) {
                this.f143970n = this.f143966j.m70897e(i);
                this.f143971o = this.f143967k.m70897e(i);
            }
            round = m55465q(j - this.f143970n);
        } else {
            round = Math.round((j - this.f143970n) * ((this.f143967k.m70897e(i + 1) - this.f143967k.m70897e(i)) / (this.f143966j.m70897e(r4) - this.f143966j.m70897e(i))));
        }
        this.f143970n = j;
        long j2 = this.f143971o + round;
        this.f143971o = j2;
        return j2;
    }

    /* renamed from: p */
    public final boolean m55468p() {
        boolean z;
        synchronized (this.f143961e) {
            if (this.f143972p != 1.0f) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }
}
