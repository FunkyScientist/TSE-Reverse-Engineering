package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ndu implements _124 {

    /* renamed from: a */
    private static final _3138 f161971a;

    static {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(_287.f5360a);
        bavfVar.mo37334c("local_compact_warp_grids");
        f161971a = bavfVar.mo37337f();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
    @Override // p000.siz
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ com.google.android.libraries.photos.media.Feature mo257a(int r3, java.lang.Object r4) {
        /*
            r2 = this;
            nya r4 = (p000.nya) r4
            _212 r3 = p000._287.m5927d(r4)
            com.google.android.apps.photos.microvideo.impl.MicroVideoFeatureImpl r3 = (com.google.android.apps.photos.microvideo.impl.MicroVideoFeatureImpl) r3
            boolean r3 = r3.f126128a
            r0 = 0
            if (r3 != 0) goto Le
            goto L33
        Le:
            android.database.Cursor r3 = r4.f164018b
            java.lang.String r1 = "local_compact_warp_grids"
            int r3 = r3.getColumnIndexOrThrow(r1)
            android.database.Cursor r4 = r4.f164018b
            boolean r1 = r4.isNull(r3)
            if (r1 == 0) goto L20
        L1e:
            r3 = r0
            goto L2b
        L20:
            byte[] r3 = r4.getBlob(r3)
            beev r3 = p000._2856.m5907z(r3)     // Catch: java.lang.IllegalArgumentException -> L29
            goto L2b
        L29:
            int r3 = r3.length
            goto L1e
        L2b:
            if (r3 == 0) goto L33
            _148 r4 = new _148
            r4.<init>(r3)
            return r4
        L33:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ndu.mo257a(int, java.lang.Object):com.google.android.libraries.photos.media.Feature");
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161971a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _148.class;
    }
}
