package p000;

import com.google.android.apps.photos.share.memoryvideo.VideoCreationNodes$SourceStoryInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amev extends bkey implements bkgb {

    /* renamed from: a */
    int f44867a;

    /* renamed from: b */
    /* synthetic */ Object f44868b;

    /* renamed from: c */
    final /* synthetic */ amfa f44869c;

    /* renamed from: d */
    final /* synthetic */ VideoCreationNodes$SourceStoryInfo f44870d;

    /* renamed from: e */
    private /* synthetic */ Object f44871e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amev(amfa amfaVar, VideoCreationNodes$SourceStoryInfo videoCreationNodes$SourceStoryInfo, bkeg bkegVar) {
        super(3, bkegVar);
        this.f44869c = amfaVar;
        this.f44870d = videoCreationNodes$SourceStoryInfo;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        amev amevVar = new amev(this.f44869c, this.f44870d, (bkeg) obj3);
        amevVar.f44871e = (bkpa) obj;
        amevVar.f44868b = (Throwable) obj2;
        return amevVar.mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a3, code lost:
    
        if (r8.mo19347a(r6, r7) == r0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00c5, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c3, code lost:
    
        if (r8.mo19347a(r4, r7) == r0) goto L41;
     */
    /* JADX WARN: Type inference failed for: r8v2, types: [bkpa, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r8) {
        /*
            r7 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r7.f44867a
            r2 = 1
            p000.bjwl.m44327ba(r8)
            if (r1 == 0) goto Lc
            goto Lc6
        Lc:
            java.lang.Object r8 = r7.f44871e
            java.lang.Object r1 = r7.f44868b
            amfa r3 = r7.f44869c
            boolean r4 = r3.m22038i()
            r5 = 0
            if (r4 != 0) goto L2d
            bkrb r4 = r3.f44891i
            java.lang.Object r4 = r4.mo45241c()
            boolean r4 = r4 instanceof com.google.android.apps.photos.share.VideoCreationViewModel$State.ProcessingOnClient
            if (r4 != 0) goto L6d
            bkrb r3 = r3.f44891i
            java.lang.Object r3 = r3.mo45241c()
            boolean r3 = r3 instanceof com.google.android.apps.photos.share.VideoCreationViewModel$State.Ready
            if (r3 != 0) goto L6d
        L2d:
            r3 = r1
            java.lang.Throwable r3 = (java.lang.Throwable) r3
            boolean r3 = com.google.android.apps.photos.rpc.RpcError.m48250f(r3)
            if (r3 != 0) goto La6
            boolean r3 = r1 instanceof p000.aeok
            if (r3 == 0) goto L44
            r3 = r1
            aeok r3 = (p000.aeok) r3
            aedr r3 = r3.f21710b
            aedr r4 = p000.aedr.IMAGE_LOAD_FAILED_DUE_TO_NETWORK
            if (r3 != r4) goto L44
            goto La6
        L44:
            boolean r3 = r1 instanceof p000.kyc
            if (r3 == 0) goto L6d
            r3 = r1
            kyc r3 = (p000.kyc) r3
            java.util.List r3 = r3.m61642a()
            boolean r4 = r3.isEmpty()
            if (r4 == 0) goto L56
            goto L6d
        L56:
            java.util.Iterator r3 = r3.iterator()
        L5a:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L6d
            java.lang.Object r4 = r3.next()
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            boolean r4 = com.google.android.apps.photos.rpc.RpcError.m48250f(r4)
            if (r4 == 0) goto L5a
            goto La6
        L6d:
            boolean r2 = r1 instanceof java.lang.Exception
            if (r2 != 0) goto L7f
            bbfl r3 = p000.amfa.f44884b
            bbes r3 = r3.m37634b()
            java.lang.String r4 = "Video creation failed."
            r6 = r1
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            p000.C0069b.m36507bW(r3, r4, r6)
        L7f:
            com.google.android.apps.photos.share.memoryvideo.VideoCreationNodes$SourceStoryInfo r3 = r7.f44870d
            amfa r4 = r7.f44869c
            com.google.android.apps.photos.share.VideoCreationViewModel$State$RuntimeError r6 = new com.google.android.apps.photos.share.VideoCreationViewModel$State$RuntimeError
            bkrb r4 = r4.f44891i
            java.lang.Object r4 = r4.mo45241c()
            com.google.android.apps.photos.share.VideoCreationViewModel$State r4 = (com.google.android.apps.photos.share.VideoCreationViewModel$State) r4
            boolean r4 = r4.mo48327c()
            if (r2 == 0) goto L96
            java.lang.Exception r1 = (java.lang.Exception) r1
            goto L97
        L96:
            r1 = r5
        L97:
            r6.<init>(r3, r4, r1)
            r7.f44871e = r5
            r1 = 2
            r7.f44867a = r1
            java.lang.Object r8 = r8.mo19347a(r6, r7)
            if (r8 != r0) goto Lc6
            goto Lc5
        La6:
            com.google.android.apps.photos.share.memoryvideo.VideoCreationNodes$SourceStoryInfo r1 = r7.f44870d
            amfa r3 = r7.f44869c
            com.google.android.apps.photos.share.VideoCreationViewModel$State$NetworkError r4 = new com.google.android.apps.photos.share.VideoCreationViewModel$State$NetworkError
            bkrb r3 = r3.f44891i
            java.lang.Object r3 = r3.mo45241c()
            com.google.android.apps.photos.share.VideoCreationViewModel$State r3 = (com.google.android.apps.photos.share.VideoCreationViewModel$State) r3
            boolean r3 = r3.mo48327c()
            r4.<init>(r1, r3)
            r7.f44871e = r5
            r7.f44867a = r2
            java.lang.Object r8 = r8.mo19347a(r4, r7)
            if (r8 != r0) goto Lc6
        Lc5:
            return r0
        Lc6:
            bkcg r8 = p000.bkcg.f114898a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amev.mo9859b(java.lang.Object):java.lang.Object");
    }
}
