package p000;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class akn implements aoh {

    /* renamed from: a */
    public long f39794a = 9205357640488583168L;

    /* renamed from: b */
    public final dpp f39795b;

    /* renamed from: c */
    public long f39796c;

    /* renamed from: d */
    private final gcm f39797d;

    /* renamed from: e */
    private final amj f39798e;

    /* renamed from: f */
    private boolean f39799f;

    /* renamed from: g */
    private long f39800g;

    /* renamed from: h */
    private final ecl f39801h;

    public akn(Context context, gcm gcmVar, aoe aoeVar) {
        ecl amfVar;
        this.f39797d = gcmVar;
        amj amjVar = new amj(context, eid.m51722a(-43234558140743680L));
        this.f39798e = amjVar;
        this.f39795b = new ParcelableSnapshotMutableState(bkcg.f114898a, dpq.f136752a);
        this.f39800g = 0L;
        this.f39796c = -1L;
        ecl m52291a = etm.m52291a(ecl.f137440e, bkcg.f114898a, new akm(this));
        if (Build.VERSION.SDK_INT >= 31) {
            amfVar = new amg(this, amjVar);
        } else {
            amfVar = new amf(this, amjVar, aoeVar);
        }
        this.f39801h = m52291a.mo19491a(amfVar);
    }

    /* renamed from: h */
    private final float m20598h(long j) {
        int i = (int) (j & 4294967295L);
        float intBitsToFloat = Float.intBitsToFloat((int) (m20604b() >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.f39800g & 4294967295L));
        float f = 1.0f - intBitsToFloat;
        EdgeEffect m22310a = this.f39798e.m22310a();
        float intBitsToFloat3 = (-amh.m22190c(m22310a, -intBitsToFloat2, f)) * Float.intBitsToFloat((int) (this.f39800g & 4294967295L));
        if (amh.m22188a(m22310a) == 0.0f) {
            return intBitsToFloat3;
        }
        return Float.intBitsToFloat(i);
    }

    /* renamed from: i */
    private final float m20599i(long j) {
        int i = (int) (j >> 32);
        float intBitsToFloat = Float.intBitsToFloat((int) (m20604b() & 4294967295L));
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.f39800g >> 32));
        float f = 1.0f - intBitsToFloat;
        EdgeEffect m22312c = this.f39798e.m22312c();
        float m22190c = amh.m22190c(m22312c, intBitsToFloat2, f) * Float.intBitsToFloat((int) (this.f39800g >> 32));
        if (amh.m22188a(m22312c) == 0.0f) {
            return m22190c;
        }
        return Float.intBitsToFloat(i);
    }

    /* renamed from: j */
    private final float m20600j(long j) {
        int i = (int) (j >> 32);
        float intBitsToFloat = Float.intBitsToFloat((int) (m20604b() & 4294967295L));
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.f39800g >> 32));
        EdgeEffect m22314e = this.f39798e.m22314e();
        float intBitsToFloat3 = (-amh.m22190c(m22314e, -intBitsToFloat2, intBitsToFloat)) * Float.intBitsToFloat((int) (this.f39800g >> 32));
        if (amh.m22188a(m22314e) == 0.0f) {
            return intBitsToFloat3;
        }
        return Float.intBitsToFloat(i);
    }

    /* renamed from: k */
    private final float m20601k(long j) {
        int i = (int) (j & 4294967295L);
        float intBitsToFloat = Float.intBitsToFloat((int) (m20604b() >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.f39800g & 4294967295L));
        EdgeEffect m22316g = this.f39798e.m22316g();
        float m22190c = amh.m22190c(m22316g, intBitsToFloat2, intBitsToFloat) * Float.intBitsToFloat((int) (4294967295L & this.f39800g));
        if (amh.m22188a(m22316g) == 0.0f) {
            return m22190c;
        }
        return Float.intBitsToFloat(i);
    }

    /* renamed from: l */
    private final void m20602l() {
        boolean z;
        amj amjVar = this.f39798e;
        EdgeEffect edgeEffect = amjVar.f45331b;
        boolean z2 = false;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = !edgeEffect.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = amjVar.f45332c;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            if (edgeEffect2.isFinished() && !z) {
                z = false;
            } else {
                z = true;
            }
        }
        EdgeEffect edgeEffect3 = amjVar.f45333d;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            if (edgeEffect3.isFinished() && !z) {
                z = false;
            } else {
                z = true;
            }
        }
        EdgeEffect edgeEffect4 = amjVar.f45334e;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (!edgeEffect4.isFinished() || z) {
                z2 = true;
            }
        } else {
            z2 = z;
        }
        if (z2) {
            m20607e();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x025a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0249  */
    @Override // p000.aoh
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long mo20603a(long r22, int r24, p000.bkfw r25) {
        /*
            Method dump skipped, instructions count: 801
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.akn.mo20603a(long, int, bkfw):long");
    }

    /* renamed from: b */
    public final long m20604b() {
        long j = this.f39794a;
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            j = eha.m51611a(this.f39800g);
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / Float.intBitsToFloat((int) (this.f39800g >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) / Float.intBitsToFloat((int) (this.f39800g & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    @Override // p000.aoh
    /* renamed from: c */
    public final ecl mo20605c() {
        return this.f39801h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
    
        if (r13.mo9860a(r14, r0) == r1) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.aoh
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo20606d(long r11, p000.bkga r13, p000.bkeg r14) {
        /*
            Method dump skipped, instructions count: 425
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.akn.mo20606d(long, bkga, bkeg):java.lang.Object");
    }

    /* renamed from: e */
    public final void m20607e() {
        this.f39795b.mo50900h(bkcg.f114898a);
    }

    /* renamed from: f */
    public final void m20608f(long j) {
        long j2 = this.f39800g;
        boolean m70037k = C1124um.m70037k(j2, 0L);
        boolean m70037k2 = C1124um.m70037k(j, j2);
        this.f39800g = j;
        if (!m70037k2) {
            amj amjVar = this.f39798e;
            long n = (bkhp.m44716n(Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L) | (bkhp.m44716n(Float.intBitsToFloat((int) (j >> 32))) << 32);
            amjVar.f45330a = n;
            EdgeEffect edgeEffect = amjVar.f45331b;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (n >> 32), (int) (n & 4294967295L));
            }
            EdgeEffect edgeEffect2 = amjVar.f45332c;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (n >> 32), (int) (n & 4294967295L));
            }
            EdgeEffect edgeEffect3 = amjVar.f45333d;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (n & 4294967295L), (int) (n >> 32));
            }
            EdgeEffect edgeEffect4 = amjVar.f45334e;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (n & 4294967295L), (int) (n >> 32));
            }
            EdgeEffect edgeEffect5 = amjVar.f45335f;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (n >> 32), (int) (n & 4294967295L));
            }
            EdgeEffect edgeEffect6 = amjVar.f45336g;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (n >> 32), (int) (n & 4294967295L));
            }
            EdgeEffect edgeEffect7 = amjVar.f45337h;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (n & 4294967295L), (int) (n >> 32));
            }
            EdgeEffect edgeEffect8 = amjVar.f45338i;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (n & 4294967295L), (int) (n >> 32));
            }
        }
        if (!m70037k && !m70037k2) {
            m20602l();
        }
    }

    @Override // p000.aoh
    /* renamed from: g */
    public final boolean mo20609g() {
        amj amjVar = this.f39798e;
        EdgeEffect edgeEffect = amjVar.f45331b;
        if (edgeEffect != null && amh.m22188a(edgeEffect) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect2 = amjVar.f45332c;
        if (edgeEffect2 != null && amh.m22188a(edgeEffect2) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect3 = amjVar.f45333d;
        if (edgeEffect3 != null && amh.m22188a(edgeEffect3) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect4 = amjVar.f45334e;
        if (edgeEffect4 != null && amh.m22188a(edgeEffect4) != 0.0f) {
            return true;
        }
        return false;
    }
}
