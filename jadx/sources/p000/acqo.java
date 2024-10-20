package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.concurrent.Callable;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acqo implements Callable, awax {

    /* renamed from: a */
    final /* synthetic */ _1752 f16179a;

    /* renamed from: b */
    private final actj f16180b;

    /* renamed from: c */
    private final Optional f16181c;

    /* renamed from: d */
    private final bbum f16182d;

    /* renamed from: e */
    private Thread f16183e;

    public acqo(_1752 _1752, actj actjVar, Optional optional, bbum bbumVar) {
        this.f16179a = _1752;
        this.f16180b = actjVar;
        this.f16181c = optional;
        this.f16182d = bbumVar;
    }

    @Override // p000.awax
    /* renamed from: a */
    public final void mo9844a() {
        FeaturesRequest featuresRequest = _1752.f2078a;
        String str = this.f16180b.mo2339a().f16170m;
        synchronized (this) {
            Thread thread = this.f16183e;
            if (thread != null) {
                thread.interrupt();
            }
        }
        if (this.f16180b.mo2343g()) {
            this.f16180b.mo2340d();
        }
    }

    @Override // p000.awax
    /* renamed from: b */
    public final void mo9845b() {
        FeaturesRequest featuresRequest = _1752.f2078a;
        String str = this.f16180b.mo2339a().f16170m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [bkvi, java.lang.Thread] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r4v6, types: [_3010] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object call() {
        /*
            r6 = this;
            monitor-enter(r6)
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> La3
            r6.f16183e = r0     // Catch: java.lang.Throwable -> La3
            monitor-exit(r6)     // Catch: java.lang.Throwable -> La3
            _1752 r0 = r6.f16179a
            yer r0 = r0.f2082e
            java.lang.Object r0 = r0.m73050a()
            _3010 r0 = (p000._3010) r0
            avtw r0 = r0.mo6370d()
            r1 = 1
            r2 = 0
            actj r3 = r6.f16180b     // Catch: java.lang.Throwable -> L50 java.util.concurrent.ExecutionException -> L52 java.lang.InterruptedException -> L5d
            j$.util.Optional r4 = r6.f16181c     // Catch: java.lang.Throwable -> L50 java.util.concurrent.ExecutionException -> L52 java.lang.InterruptedException -> L5d
            bbum r5 = r6.f16182d     // Catch: java.lang.Throwable -> L50 java.util.concurrent.ExecutionException -> L52 java.lang.InterruptedException -> L5d
            bbuj r3 = r3.mo2350j(r4, r5)     // Catch: java.lang.Throwable -> L50 java.util.concurrent.ExecutionException -> L52 java.lang.InterruptedException -> L5d
            bbuf r3 = (p000.bbuf) r3     // Catch: java.lang.Throwable -> L50 java.util.concurrent.ExecutionException -> L52 java.lang.InterruptedException -> L5d
            java.lang.Object r3 = r3.f83526b     // Catch: java.lang.Throwable -> L50 java.util.concurrent.ExecutionException -> L52 java.lang.InterruptedException -> L5d
            bdkl r3 = (p000.bdkl) r3     // Catch: java.lang.Throwable -> L50 java.util.concurrent.ExecutionException -> L52 java.lang.InterruptedException -> L5d
            boolean r4 = p000._1752.m2303c(r3)     // Catch: java.lang.Throwable -> L50 java.util.concurrent.ExecutionException -> L52 java.lang.InterruptedException -> L5d
            if (r1 == r4) goto L2f
            goto L30
        L2f:
            r1 = 2
        L30:
            _1752 r4 = r6.f16179a
            yer r4 = r4.f2082e
            java.lang.Object r4 = r4.m73050a()
            _3010 r4 = (p000._3010) r4
            actj r5 = r6.f16180b
            acqi r5 = r5.mo2339a()
            avlw r5 = p000.acql.m12779b(r5)
            r4.mo6372f(r0, r5, r2, r1)
            monitor-enter(r6)
            r6.f16183e = r2     // Catch: java.lang.Throwable -> L4d
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L4d
            r2 = r3
            goto L80
        L4d:
            r0 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L4d
            throw r0
        L50:
            r3 = move-exception
            goto L84
        L52:
            r1 = move-exception
            acqk r3 = new acqk     // Catch: java.lang.Throwable -> L59
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L59
            throw r3     // Catch: java.lang.Throwable -> L59
        L59:
            r1 = move-exception
            r3 = r1
            r1 = 3
            goto L84
        L5d:
            r1 = 4
            java.lang.Thread r3 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L50
            r3.interrupt()     // Catch: java.lang.Throwable -> L50
            _1752 r3 = r6.f16179a
            yer r3 = r3.f2082e
            java.lang.Object r3 = r3.m73050a()
            _3010 r3 = (p000._3010) r3
            actj r4 = r6.f16180b
            acqi r4 = r4.mo2339a()
            avlw r4 = p000.acql.m12779b(r4)
            r3.mo6372f(r0, r4, r2, r1)
            monitor-enter(r6)
            r6.f16183e = r2     // Catch: java.lang.Throwable -> L81
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L81
        L80:
            return r2
        L81:
            r0 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L81
            throw r0
        L84:
            _1752 r4 = r6.f16179a
            yer r4 = r4.f2082e
            java.lang.Object r4 = r4.m73050a()
            _3010 r4 = (p000._3010) r4
            actj r5 = r6.f16180b
            acqi r5 = r5.mo2339a()
            avlw r5 = p000.acql.m12779b(r5)
            r4.mo6372f(r0, r5, r2, r1)
            monitor-enter(r6)
            r6.f16183e = r2     // Catch: java.lang.Throwable -> La0
            monitor-exit(r6)     // Catch: java.lang.Throwable -> La0
            throw r3
        La0:
            r0 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> La0
            throw r0
        La3:
            r0 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> La3
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.acqo.call():java.lang.Object");
    }
}
