package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aedv {
    UNINITIALIZED,
    OBJECTS_BOUND,
    GPU_INITIALIZED,
    FIRST_FRAME_DRAWN,
    GPU_DATA_COMPUTED,
    VIDEO_LOADED,
    CPU_INITIALIZED,
    ERROR,
    DISPOSED;


    /* renamed from: j */
    private static final bbfl f20363j = bbfl.m37715h("RendererLifecycleState");

    /* renamed from: a */
    public final boolean m14580a(aedv aedvVar, aedx aedxVar) {
        if (compareTo(aedvVar) == 0) {
            return true;
        }
        return m14581b(aedvVar, aedxVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
    
        if (p000.blsn.EDITOR_SUGGESTIONS_PREVIEW.equals(r6.f20406c) == false) goto L29;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m14581b(p000.aedv r5, p000.aedx r6) {
        /*
            r4 = this;
            r0 = 0
            r1 = 1
            if (r6 == 0) goto L30
            _1846 r2 = r6.f20422s
            if (r2 == 0) goto L30
            boolean r2 = r2.mo2659l()
            if (r2 == 0) goto L30
            aedv r2 = p000.aedv.GPU_DATA_COMPUTED
            boolean r3 = r4.equals(r2)
            if (r3 == 0) goto L20
            aedv r3 = p000.aedv.VIDEO_LOADED
            boolean r3 = r5.equals(r3)
            if (r3 != 0) goto L1f
            goto L20
        L1f:
            return r0
        L20:
            aedv r3 = p000.aedv.VIDEO_LOADED
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L30
            boolean r2 = r5.equals(r2)
            if (r2 != 0) goto L2f
            goto L30
        L2f:
            return r1
        L30:
            aedv r2 = p000.aedv.DISPOSED
            boolean r2 = r4.equals(r2)
            if (r2 == 0) goto L70
            aedv r2 = p000.aedv.ERROR
            boolean r2 = r5.equals(r2)
            if (r2 == 0) goto L70
            if (r6 == 0) goto L56
            blsn r5 = p000.blsn.EDITOR_SUGGESTIONS_THUMBNAIL_PREVIEW
            blsn r0 = r6.f20406c
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L6f
            blsn r5 = r6.f20406c
            blsn r0 = p000.blsn.EDITOR_SUGGESTIONS_PREVIEW
            boolean r5 = r0.equals(r5)
            if (r5 != 0) goto L6f
        L56:
            bbfl r5 = p000.aedv.f20363j
            bbes r5 = r5.m37635c()
            bbfh r5 = (p000.bbfh) r5
            r0 = 5609(0x15e9, float:7.86E-42)
            bbes r5 = r5.mo37670P(r0)
            bbfh r5 = (p000.bbfh) r5
            blsn r6 = r6.f20406c
            int r6 = r6.f119769x
            java.lang.String r0 = "Hiting error state after disposed session for %s"
            r5.mo37695q(r0, r6)
        L6f:
            return r1
        L70:
            int r5 = r4.compareTo(r5)
            if (r5 >= 0) goto L77
            return r1
        L77:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aedv.m14581b(aedv, aedx):boolean");
    }
}
