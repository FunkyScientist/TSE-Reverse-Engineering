package p000;

import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axbs {

    /* renamed from: a */
    public int f72667a;

    /* renamed from: b */
    public final Object f72668b;

    /* renamed from: c */
    public final Object f72669c;

    /* renamed from: d */
    public final Object f72670d;

    /* renamed from: e */
    public final Object f72671e;

    public axbs(hkn hknVar) {
        this.f72671e = new AtomicLong();
        this.f72668b = hknVar;
        this.f72670d = new ArrayDeque();
        this.f72669c = new PriorityQueue();
        this.f72667a = -1;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, hkn] */
    /* renamed from: d */
    private final void m33038d(int i) {
        while (((PriorityQueue) this.f72669c).size() > i) {
            hko hkoVar = (hko) ((PriorityQueue) this.f72669c).poll();
            int i2 = hkf.f144154a;
            this.f72668b.mo55727a(hkoVar.f144207b, hkoVar.f144206a);
            ((ArrayDeque) this.f72670d).push(hkoVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (r8 < r0.f144207b) goto L23;
     */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, hkn] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m33039a(long r8, p000.hju r10) {
        /*
            r7 = this;
            int r0 = r7.f72667a
            if (r0 == 0) goto L83
            r1 = -1
            if (r0 == r1) goto L26
            java.lang.Object r0 = r7.f72669c
            java.util.PriorityQueue r0 = (java.util.PriorityQueue) r0
            int r0 = r0.size()
            int r2 = r7.f72667a
            if (r0 < r2) goto L26
            java.lang.Object r0 = r7.f72669c
            java.util.PriorityQueue r0 = (java.util.PriorityQueue) r0
            java.lang.Object r0 = r0.peek()
            hko r0 = (p000.hko) r0
            int r2 = p000.hkf.f144154a
            long r2 = r0.f144207b
            int r0 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r0 >= 0) goto L26
            goto L83
        L26:
            java.lang.Object r0 = r7.f72670d
            java.util.ArrayDeque r0 = (java.util.ArrayDeque) r0
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L36
            hko r0 = new hko
            r0.<init>()
            goto L40
        L36:
            java.lang.Object r0 = r7.f72670d
            java.util.ArrayDeque r0 = (java.util.ArrayDeque) r0
            java.lang.Object r0 = r0.poll()
            hko r0 = (p000.hko) r0
        L40:
            java.lang.Object r2 = r7.f72671e
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            r4 = 0
            if (r3 == 0) goto L4e
            r3 = 1
            goto L4f
        L4e:
            r3 = r4
        L4f:
            java.util.concurrent.atomic.AtomicLong r2 = (java.util.concurrent.atomic.AtomicLong) r2
            long r5 = r2.getAndIncrement()
            p000.hiz.m55482d(r3)
            r0.f144207b = r8
            r0.f144208c = r5
            hju r8 = r0.f144206a
            int r9 = r10.m55585c()
            r8.m55577F(r9)
            byte[] r8 = r10.f144119a
            int r9 = r10.f144120b
            hju r2 = r0.f144206a
            byte[] r2 = r2.f144119a
            int r10 = r10.m55585c()
            java.lang.System.arraycopy(r8, r9, r2, r4, r10)
            java.lang.Object r8 = r7.f72669c
            java.util.PriorityQueue r8 = (java.util.PriorityQueue) r8
            r8.add(r0)
            int r8 = r7.f72667a
            if (r8 == r1) goto L82
            r7.m33038d(r8)
        L82:
            return
        L83:
            java.lang.Object r0 = r7.f72668b
            r0.mo55727a(r8, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axbs.m33039a(long, hju):void");
    }

    /* renamed from: b */
    public final void m33040b() {
        m33038d(0);
    }

    /* renamed from: c */
    public final void m33041c(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        this.f72667a = i;
        m33038d(i);
    }

    public axbs(ipl iplVar, ipn ipnVar, imu imuVar) {
        this.f72669c = iplVar;
        this.f72671e = ipnVar;
        this.f72668b = imuVar;
        this.f72670d = "audio/true-hd".equals(iplVar.f148200g.f143196W) ? new imv() : null;
    }

    public axbs(ByteBuffer byteBuffer, axbp axbpVar) {
        axbn axbnVar;
        this.f72670d = new ArrayList();
        this.f72668b = byteBuffer;
        this.f72667a = byteBuffer.position();
        this.f72671e = axbpVar;
        try {
            axbnVar = new axbn(byteBuffer);
        } catch (Throwable th) {
            th = th;
            axbnVar = null;
        }
        try {
            axbp axbpVar2 = axbpVar;
            axbw axbwVar = new axbw(axbnVar, 63, axbpVar);
            this.f72669c = new axbq(axbwVar.m33061e());
            this.f72667a += axbwVar.f72700i;
            ByteBuffer byteBuffer2 = byteBuffer;
            byteBuffer.position(0);
            axbp.m33002m(axbnVar);
        } catch (Throwable th2) {
            th = th2;
            axbp.m33002m(axbnVar);
            throw th;
        }
    }
}
