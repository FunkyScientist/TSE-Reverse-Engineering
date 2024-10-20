package p000;

import android.view.Choreographer;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class oqk implements Choreographer.FrameCallback {

    /* renamed from: a */
    public final /* synthetic */ Object f165206a;

    /* renamed from: b */
    private final /* synthetic */ int f165207b;

    public /* synthetic */ oqk(Object obj, int i) {
        this.f165207b = i;
        this.f165206a = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
    
        r3 = ((java.util.IdentityHashMap) r2.f71594f.f5025a).entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
    
        if (r3.hasNext() == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
    
        r4 = (java.util.Map.Entry) r3.next();
        r5 = (p000.awkd) r4.getValue();
        r4 = (p000.awjv) r4.getKey();
        r5.m32300b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        r3 = false;
        r2.f71592d = false;
        r5 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
    
        if (r2.f71593e >= 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0063, code lost:
    
        r4 = java.util.concurrent.TimeUnit.NANOSECONDS;
        r7 = r14 - r2.f71593e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006b, code lost:
    
        if (r2.f71591c != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
    
        r9 = 1.0d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0089, code lost:
    
        r5 = java.lang.Math.max(1L, r4.toMillis(java.lang.Math.round(r7 / r9)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
    
        r9 = java.lang.Math.min(16.0d, java.lang.Math.max(0.0625d, android.provider.Settings.Global.getFloat(r9.getContentResolver(), "animator_duration_scale", 1.0f)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0097, code lost:
    
        r2.f71593e = r14;
        r0 = (p000.awla) r0;
        r0.f71344b += r5;
        r14 = r0.f71343a.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ae, code lost:
    
        if (r14.hasNext() == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b0, code lost:
    
        r15 = (java.util.Map.Entry) r14.next();
        r4 = (p000.awlg) r15.getKey();
        r15 = (p000.aylq) r15.getValue();
        r5 = r15.f76487b;
        r7 = r0.f71344b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c8, code lost:
    
        if (r5 >= r7) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d6, code lost:
    
        r4.mo32335d(r7 - r15.f76486a);
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ca, code lost:
    
        r4.mo32335d(Long.MAX_VALUE);
        r14.remove();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00de, code lost:
    
        r2.m32422h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e1, code lost:
    
        if (r3 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e3, code lost:
    
        r2.m32420f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e6, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
    
        return;
     */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.view.Choreographer.FrameCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void doFrame(long r14) {
        /*
            Method dump skipped, instructions count: 279
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.oqk.doFrame(long):void");
    }
}
