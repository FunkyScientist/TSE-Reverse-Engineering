package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agkg {

    /* renamed from: a */
    public static final agkg f26950a = new agkg();

    /* renamed from: b */
    private static final bbfl f26951b = bbfl.m37715h("UdonResDownloader");

    private agkg() {
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m17119a(android.content.Context r8, int r9, java.lang.String r10, boolean r11, android.graphics.ColorSpace.Named r12, p000.bkeg r13) {
        /*
            r7 = this;
            boolean r0 = r13 instanceof p000.agkd
            if (r0 == 0) goto L13
            r0 = r13
            agkd r0 = (p000.agkd) r0
            int r1 = r0.f26943c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f26943c = r1
            goto L18
        L13:
            agkd r0 = new agkd
            r0.<init>(r7, r13)
        L18:
            r6 = r0
            java.lang.Object r13 = r6.f26941a
            bken r0 = p000.bken.f115014a
            int r1 = r6.f26943c
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L28
            p000.bjwl.m44327ba(r13)
            goto L50
        L28:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L30:
            p000.bjwl.m44327ba(r13)
            aglt r5 = new aglt
            java.lang.Class<android.graphics.Bitmap> r13 = android.graphics.Bitmap.class
            r5.<init>(r13)
            if (r11 != 0) goto L3f
            r5.m17189c()
        L3f:
            if (r12 == 0) goto L43
            r5.f27103e = r12
        L43:
            r6.f26943c = r2
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            java.lang.Object r13 = r1.m17121c(r2, r3, r4, r5, r6)
            if (r13 != r0) goto L50
            return r0
        L50:
            agkb r13 = (p000.agkb) r13
            java.lang.Object r8 = r13.f26937a
            agka r9 = new agka
            android.graphics.Bitmap r8 = (android.graphics.Bitmap) r8
            agih r10 = r13.f26938b
            r9.<init>(r8, r10)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.agkg.m17119a(android.content.Context, int, java.lang.String, boolean, android.graphics.ColorSpace$Named, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m17120b(android.content.Context r8, int r9, java.lang.String r10, p000.bkeg r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof p000.agke
            if (r0 == 0) goto L13
            r0 = r11
            agke r0 = (p000.agke) r0
            int r1 = r0.f26946c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f26946c = r1
            goto L18
        L13:
            agke r0 = new agke
            r0.<init>(r7, r11)
        L18:
            r6 = r0
            java.lang.Object r11 = r6.f26944a
            bken r0 = p000.bken.f115014a
            int r1 = r6.f26946c
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L28
            p000.bjwl.m44327ba(r11)
            goto L4c
        L28:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L30:
            p000.bjwl.m44327ba(r11)
            java.lang.Class<agnz> r11 = p000.agnz.class
            java.util.List r11 = p000.bkcw.m44260N(r11)
            aglt r5 = p000.aglt.m17187a(r11)
            r5.m17189c()
            r6.f26946c = r2
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            java.lang.Object r11 = r1.m17121c(r2, r3, r4, r5, r6)
            if (r11 == r0) goto L66
        L4c:
            agkb r11 = (p000.agkb) r11
            java.lang.Object r8 = r11.f26937a
            aglz r8 = (p000.aglz) r8
            if (r8 == 0) goto L5d
            java.lang.Class<agnz> r9 = p000.agnz.class
            aglx r8 = r8.m17192a(r9)
            agnz r8 = (p000.agnz) r8
            goto L5e
        L5d:
            r8 = 0
        L5e:
            agih r9 = r11.f26938b
            agkc r10 = new agkc
            r10.<init>(r8, r9)
            return r10
        L66:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.agkg.m17120b(android.content.Context, int, java.lang.String, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m17121c(android.content.Context r6, int r7, java.lang.String r8, p000.aglt r9, p000.bkeg r10) {
        /*
            r5 = this;
            boolean r0 = r10 instanceof p000.agkf
            if (r0 == 0) goto L13
            r0 = r10
            agkf r0 = (p000.agkf) r0
            int r1 = r0.f26949c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f26949c = r1
            goto L18
        L13:
            agkf r0 = new agkf
            r0.<init>(r5, r10)
        L18:
            java.lang.Object r10 = r0.f26947a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f26949c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2a
            p000.bjwl.m44327ba(r10)     // Catch: java.lang.Exception -> L28
            goto L53
        L28:
            r6 = move-exception
            goto L5c
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            p000.bjwl.m44327ba(r10)
            com.google.android.apps.photos.mediamodel.RemoteMediaModel r10 = new com.google.android.apps.photos.mediamodel.RemoteMediaModel
            com.google.android.libraries.glide.fife.ProvidedFifeUrl r2 = new com.google.android.libraries.glide.fife.ProvidedFifeUrl
            r2.<init>(r8)
            zuh r8 = p000.zuh.UDON_DOWNLOAD_URL
            r10.<init>(r2, r7, r3, r8)
            r9.f27100b = r10
            xjx r6 = p000._1989.m3108i(r6, r9)
            bbuj r6 = p000.irp.m57673bH(r6)     // Catch: java.lang.Exception -> L28
            r0.f26949c = r4     // Catch: java.lang.Exception -> L28
            java.lang.Object r10 = p000.bkgt.m44797x(r6, r0)     // Catch: java.lang.Exception -> L28
            if (r10 == r1) goto L5b
        L53:
            agkb r6 = new agkb     // Catch: java.lang.Exception -> L28
            agih r7 = p000.agih.f26747a     // Catch: java.lang.Exception -> L28
            r6.<init>(r10, r7)     // Catch: java.lang.Exception -> L28
            goto Laa
        L5b:
            return r1
        L5c:
            boolean r7 = com.google.android.apps.photos.rpc.RpcError.m48250f(r6)
            if (r7 != 0) goto L98
            boolean r7 = r6 instanceof java.util.concurrent.ExecutionException
            if (r7 == 0) goto La3
            java.lang.Throwable r7 = r6.getCause()
            boolean r7 = r7 instanceof p000.kyc
            if (r7 == 0) goto La3
            java.lang.Throwable r7 = r6.getCause()
            r7.getClass()
            kyc r7 = (p000.kyc) r7
            java.util.List r7 = r7.m61642a()
            boolean r8 = r7.isEmpty()
            if (r8 == 0) goto L82
            goto La3
        L82:
            java.util.Iterator r7 = r7.iterator()
        L86:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto La3
            java.lang.Object r8 = r7.next()
            java.lang.Throwable r8 = (java.lang.Throwable) r8
            boolean r8 = com.google.android.apps.photos.rpc.RpcError.m48250f(r8)
            if (r8 == 0) goto L86
        L98:
            bbfl r7 = p000.agkg.f26951b
            bbes r7 = r7.m37635c()
            java.lang.String r8 = "Download resource has failed due to network."
            p000.C0069b.m36507bW(r7, r8, r6)
        La3:
            agkb r6 = new agkb
            agih r7 = p000.agih.f26751e
            r6.<init>(r3, r7)
        Laa:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.agkg.m17121c(android.content.Context, int, java.lang.String, aglt, bkeg):java.lang.Object");
    }
}
