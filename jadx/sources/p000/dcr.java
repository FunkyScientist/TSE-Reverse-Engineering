package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dcr {

    /* renamed from: b */
    private final bkuj f135228b = new bkuj();

    /* renamed from: a */
    private final dpp f135227a = new ParcelableSnapshotMutableState(null, dsx.f136984a);

    /* renamed from: c */
    public static /* synthetic */ Object m50570c(dcr dcrVar, String str, String str2, dcb dcbVar, bkeg bkegVar, int i) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return dcrVar.m50573b(new dcp(str, str2, dcbVar), bkegVar);
    }

    /* renamed from: d */
    private final void m50571d(dca dcaVar) {
        this.f135227a.mo50900h(dcaVar);
    }

    /* renamed from: a */
    public final dca m50572a() {
        return (dca) this.f135227a.mo12755a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m50573b(p000.ddf r9, p000.bkeg r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof p000.dcq
            if (r0 == 0) goto L13
            r0 = r10
            dcq r0 = (p000.dcq) r0
            int r1 = r0.f135224d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f135224d = r1
            goto L18
        L13:
            dcq r0 = new dcq
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f135222b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f135224d
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L45
            if (r2 == r5) goto L39
            if (r2 != r4) goto L31
            bkuj r9 = r0.f135226f
            dcr r0 = r0.f135225e
            p000.bjwl.m44327ba(r10)     // Catch: java.lang.Throwable -> L2f
            goto L7f
        L2f:
            r10 = move-exception
            goto L8d
        L31:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L39:
            bkuj r9 = r0.f135226f
            java.lang.Object r2 = r0.f135221a
            dcr r6 = r0.f135225e
            p000.bjwl.m44327ba(r10)
            r10 = r9
            r9 = r2
            goto L59
        L45:
            p000.bjwl.m44327ba(r10)
            bkuj r10 = r8.f135228b
            r0.f135225e = r8
            r0.f135221a = r9
            r0.f135226f = r10
            r0.f135224d = r5
            java.lang.Object r2 = r10.m45364b(r0)
            if (r2 == r1) goto L95
            r6 = r8
        L59:
            r0.f135225e = r6     // Catch: java.lang.Throwable -> L88
            r0.f135221a = r9     // Catch: java.lang.Throwable -> L88
            r0.f135226f = r10     // Catch: java.lang.Throwable -> L88
            r0.f135224d = r4     // Catch: java.lang.Throwable -> L88
            bkkk r2 = new bkkk     // Catch: java.lang.Throwable -> L88
            bkeg r0 = p000.bkbj.m44521p(r0)     // Catch: java.lang.Throwable -> L88
            r2.<init>(r0, r5)     // Catch: java.lang.Throwable -> L88
            r2.m44991A()     // Catch: java.lang.Throwable -> L88
            dco r0 = new dco     // Catch: java.lang.Throwable -> L88
            r0.<init>(r9, r2)     // Catch: java.lang.Throwable -> L88
            r6.m50571d(r0)     // Catch: java.lang.Throwable -> L88
            java.lang.Object r9 = r2.m44999l()     // Catch: java.lang.Throwable -> L88
            if (r9 == r1) goto L95
            r0 = r6
            r7 = r10
            r10 = r9
            r9 = r7
        L7f:
            r0.m50571d(r3)     // Catch: java.lang.Throwable -> L86
            r9.m45366d()
            return r10
        L86:
            r10 = move-exception
            goto L91
        L88:
            r9 = move-exception
            r0 = r6
            r7 = r10
            r10 = r9
            r9 = r7
        L8d:
            r0.m50571d(r3)     // Catch: java.lang.Throwable -> L86
            throw r10     // Catch: java.lang.Throwable -> L86
        L91:
            r9.m45366d()
            throw r10
        L95:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dcr.m50573b(ddf, bkeg):java.lang.Object");
    }
}
