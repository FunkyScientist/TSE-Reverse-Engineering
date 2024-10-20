package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import p000.bkeg;
import p000.bkgt;
import p000.bkle;
import p000.jjy;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ConstraintTrackingWorker extends CoroutineWorker {

    /* renamed from: e */
    private final WorkerParameters f48702e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f48702e = workerParameters;
    }

    @Override // androidx.work.CoroutineWorker
    /* renamed from: c */
    public final Object mo23568c(bkeg bkegVar) {
        return bkgt.m44789p(bkle.m45055u(m60562h()), new jjy(this, (bkeg) null, 9), bkegVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m23595k(p000.bkeg r14) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.workers.ConstraintTrackingWorker.m23595k(bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m23596l(p000.jzh r5, p000.kni r6, p000.kev r7, p000.bkeg r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof p000.kgo
            if (r0 == 0) goto L13
            r0 = r8
            kgo r0 = (p000.kgo) r0
            int r1 = r0.f153626c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f153626c = r1
            goto L18
        L13:
            kgo r0 = new kgo
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f153624a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f153626c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r8)
            goto L41
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            p000.bjwl.m44327ba(r8)
            kgq r8 = new kgq
            r2 = 0
            r8.<init>(r5, r6, r7, r2)
            r0.f153626c = r3
            java.lang.Object r8 = p000.bkhh.m44849w(r8, r0)
            if (r8 != r1) goto L41
            return r1
        L41:
            r8.getClass()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.workers.ConstraintTrackingWorker.m23596l(jzh, kni, kev, bkeg):java.lang.Object");
    }
}
