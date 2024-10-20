package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _816 {

    /* renamed from: a */
    private static final bbfl f8524a = bbfl.m37715h("AMCGenerateMovieV3Rpc");

    /* renamed from: b */
    private final _1311 f8525b;

    /* renamed from: c */
    private final bkbr f8526c;

    public _816(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f8525b = m951d;
        this.f8526c = new bkby(new sqg(m951d, 14));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m8884a(java.util.concurrent.Executor r7, int r8, p000.bdlg r9, p000.bkeg r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof p000.sqp
            if (r0 == 0) goto L13
            r0 = r10
            sqp r0 = (p000.sqp) r0
            int r1 = r0.f176272c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f176272c = r1
            goto L18
        L13:
            sqp r0 = new sqp
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.f176270a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f176272c
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            sru r7 = r0.f176273d
            p000.bjwl.m44327ba(r10)     // Catch: p000.bjld -> L77
            goto L59
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            p000.bjwl.m44327ba(r10)
            sru r10 = new sru
            r2 = 0
            r10.<init>(r9, r2)
            bkbr r9 = r6.f8526c     // Catch: p000.bjld -> L77
            java.lang.Object r9 = r9.mo44532a()     // Catch: p000.bjld -> L77
            _3151 r9 = (p000._3151) r9     // Catch: p000.bjld -> L77
            java.lang.Integer r2 = new java.lang.Integer     // Catch: p000.bjld -> L77
            r2.<init>(r8)     // Catch: p000.bjld -> L77
            bbuj r7 = r9.mo6934a(r2, r10, r7)     // Catch: p000.bjld -> L77
            r0.f176273d = r10     // Catch: p000.bjld -> L77
            r0.f176272c = r3     // Catch: p000.bjld -> L77
            java.lang.Object r7 = p000.bkgt.m44797x(r7, r0)     // Catch: p000.bjld -> L77
            if (r7 == r1) goto L76
            r5 = r10
            r10 = r7
            r7 = r5
        L59:
            sru r10 = (p000.sru) r10     // Catch: p000.bjld -> L77
            java.lang.Object r7 = r7.f176383a
            if (r7 != 0) goto L67
            com.google.android.apps.photos.create.movie.assistivecreation.data.AmcResult r7 = new com.google.android.apps.photos.create.movie.assistivecreation.data.AmcResult
            srn r8 = p000.srn.f176368d
            r7.<init>(r8, r4)
            return r7
        L67:
            com.google.android.apps.photos.create.movie.assistivecreation.data.AmcResult r8 = new com.google.android.apps.photos.create.movie.assistivecreation.data.AmcResult
            srn r9 = p000.srn.f176365a
            com.google.android.apps.photos.create.movie.assistivecreation.data.AmcRpcResponse$MovieGenerationResult r10 = new com.google.android.apps.photos.create.movie.assistivecreation.data.AmcRpcResponse$MovieGenerationResult
            bevx r7 = (p000.bevx) r7
            r10.<init>(r7)
            r8.<init>(r9, r10)
            return r8
        L76:
            return r1
        L77:
            r7 = move-exception
            bjlc r8 = r7.f113138a
            r8.getClass()
            bjkz r9 = r8.f113135r
            com.google.android.apps.photos.rpc.RpcError r8 = com.google.android.apps.photos.rpc.RpcError.m48248d(r8)
            bjkz r10 = p000.bjkz.CANCELLED
            if (r9 != r10) goto L8f
            com.google.android.apps.photos.create.movie.assistivecreation.data.AmcResult r7 = new com.google.android.apps.photos.create.movie.assistivecreation.data.AmcResult
            srn r8 = p000.srn.f176366b
            r7.<init>(r8, r4)
            goto Lb1
        L8f:
            com.google.android.apps.photos.rpc.$AutoValue_RpcError r8 = (com.google.android.apps.photos.rpc.C$AutoValue_RpcError) r8
            ajmd r8 = r8.f128179a
            ajmd r9 = p000.ajmd.CONNECTION_ERROR
            if (r8 != r9) goto L9f
            com.google.android.apps.photos.create.movie.assistivecreation.data.AmcResult r7 = new com.google.android.apps.photos.create.movie.assistivecreation.data.AmcResult
            srn r8 = p000.srn.f176367c
            r7.<init>(r8, r4)
            goto Lb1
        L9f:
            bbfl r8 = p000._816.f8524a
            bbes r8 = r8.m37634b()
            java.lang.String r9 = "Error creating movie."
            p000.C0069b.m36507bW(r8, r9, r7)
            com.google.android.apps.photos.create.movie.assistivecreation.data.AmcResult r7 = new com.google.android.apps.photos.create.movie.assistivecreation.data.AmcResult
            srn r8 = p000.srn.f176368d
            r7.<init>(r8, r4)
        Lb1:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._816.m8884a(java.util.concurrent.Executor, int, bdlg, bkeg):java.lang.Object");
    }
}
