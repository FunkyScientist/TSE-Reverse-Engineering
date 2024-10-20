package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nab implements aqqm {

    /* renamed from: a */
    private static final FeaturesRequest f161728a;

    /* renamed from: b */
    private static final bbfl f161729b;

    /* renamed from: c */
    private final Context f161730c;

    /* renamed from: d */
    private final _1311 f161731d;

    /* renamed from: e */
    private final bkbr f161732e;

    /* renamed from: f */
    private final bkbr f161733f;

    /* renamed from: g */
    private final bkbr f161734g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f161728a = avzbVar.m31782i();
        f161729b = bbfl.m37715h("AllMediaSyncKeyMoments");
    }

    public nab(Context context) {
        this.f161730c = context;
        _1311 m951d = _1317.m951d(context);
        this.f161731d = m951d;
        this.f161732e = new bkby(new mvl(m951d, 11));
        this.f161733f = new bkby(new mvl(m951d, 12));
        this.f161734g = new bkby(new mvl(m951d, 13));
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m63647a(com.google.android.apps.photos.allphotos.data.AllMedia r9, p000.aius r10, p000.bkeg r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof p000.mzz
            if (r0 == 0) goto L13
            r0 = r11
            mzz r0 = (p000.mzz) r0
            int r1 = r0.f161713d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f161713d = r1
            goto L18
        L13:
            mzz r0 = new mzz
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.f161711b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f161713d
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 != r4) goto L30
            aqqr r9 = r0.f161714e
            java.lang.Object r10 = r0.f161710a
            p000.bjwl.m44327ba(r11)     // Catch: p000.bjld -> L2d
            goto Lb0
        L2d:
            r9 = move-exception
            goto Lb8
        L30:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L38:
            p000.bjwl.m44327ba(r11)
            android.content.Context r11 = r8.f161730c
            com.google.android.apps.photos.core.FeaturesRequest r2 = p000.nab.f161728a
            _1846 r11 = p000._850.m9074ak(r11, r9, r2)
            r11.getClass()
            java.lang.Class<_235> r2 = p000._235.class
            com.google.android.libraries.photos.media.Feature r11 = r11.mo2138c(r2)
            _235 r11 = (p000._235) r11
            batz r11 = r11.m4114e()
            r11.getClass()
            java.lang.Object r11 = p000.bkcw.m44601bj(r11)
            com.google.android.apps.photos.identifier.LocalId r11 = (com.google.android.apps.photos.identifier.LocalId) r11
            if (r11 != 0) goto L5f
            r11 = r3
            goto L76
        L5f:
            bkbr r2 = r8.f161734g
            java.lang.Object r2 = r2.mo44532a()
            _1441 r2 = (p000._1441) r2
            int r5 = r9.f123710a
            j$.util.Optional r11 = r2.m1274b(r5, r11)
            r11.getClass()
            java.lang.Object r11 = p000.bkhh.m44838l(r11)
            com.google.android.apps.photos.identifier.RemoteMediaKey r11 = (com.google.android.apps.photos.identifier.RemoteMediaKey) r11
        L76:
            if (r11 != 0) goto L79
            return r3
        L79:
            android.content.Context r2 = r8.f161730c
            aqqr r5 = new aqqr
            com.google.android.apps.photos.identifier.RemoteMediaKey[] r6 = new com.google.android.apps.photos.identifier.RemoteMediaKey[r4]
            r7 = 0
            r6[r7] = r11
            java.util.List r6 = p000.bjwl.m44313an(r6)
            r5.<init>(r2, r6)
            bkbr r2 = r8.f161733f     // Catch: p000.bjld -> L2d
            java.lang.Object r2 = r2.mo44532a()     // Catch: p000.bjld -> L2d
            _3151 r2 = (p000._3151) r2     // Catch: p000.bjld -> L2d
            int r9 = r9.f123710a     // Catch: p000.bjld -> L2d
            java.lang.Integer r6 = new java.lang.Integer     // Catch: p000.bjld -> L2d
            r6.<init>(r9)     // Catch: p000.bjld -> L2d
            android.content.Context r9 = r8.f161730c     // Catch: p000.bjld -> L2d
            bbum r9 = p000._2266.m3678t(r9, r10)     // Catch: p000.bjld -> L2d
            bbuj r9 = r2.mo6934a(r6, r5, r9)     // Catch: p000.bjld -> L2d
            r0.f161710a = r11     // Catch: p000.bjld -> L2d
            r0.f161714e = r5     // Catch: p000.bjld -> L2d
            r0.f161713d = r4     // Catch: p000.bjld -> L2d
            java.lang.Object r9 = p000.C1133uv.m70480c(r9, r0)     // Catch: p000.bjld -> L2d
            if (r9 == r1) goto Lb7
            r10 = r11
            r9 = r5
        Lb0:
            java.util.Map r9 = r9.f57982a     // Catch: p000.bjld -> L2d
            java.lang.Object r9 = r9.get(r10)     // Catch: p000.bjld -> L2d
            return r9
        Lb7:
            return r1
        Lb8:
            bbfl r10 = p000.nab.f161729b
            bbes r10 = r10.m37635c()
            java.lang.String r11 = "curate key moments RPC failed"
            p000.C0069b.m36507bW(r10, r11, r9)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.nab.m63647a(com.google.android.apps.photos.allphotos.data.AllMedia, aius, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // p000.aqqm
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo26456b(p000._1846 r8, p000.aius r9, p000.bkeg r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof p000.naa
            if (r0 == 0) goto L13
            r0 = r10
            naa r0 = (p000.naa) r0
            int r1 = r0.f161725d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f161725d = r1
            goto L18
        L13:
            naa r0 = new naa
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f161723b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f161725d
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 != r4) goto L30
            bdvz r8 = r0.f161727f
            java.lang.Object r9 = r0.f161722a
            nab r0 = r0.f161726e
            p000.bjwl.m44327ba(r10)
            r2 = r8
            r8 = r9
            goto L71
        L30:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L38:
            p000.bjwl.m44327ba(r10)
            boolean r10 = r8 instanceof com.google.android.apps.photos.allphotos.data.AllMedia
            if (r10 == 0) goto L98
            r10 = r8
            com.google.android.apps.photos.allphotos.data.AllMedia r10 = (com.google.android.apps.photos.allphotos.data.AllMedia) r10
            int r2 = r10.f123710a
            r5 = -1
            if (r2 == r5) goto L93
            android.content.Context r5 = r7.f161730c     // Catch: p000.awur -> L4e
            bdvz r2 = p000.lwy.m62733n(r5, r2)     // Catch: p000.awur -> L4e
            goto L5b
        L4e:
            r2 = move-exception
            bbfl r5 = p000.nab.f161729b
            bbes r5 = r5.m37635c()
            java.lang.String r6 = "account was not found"
            p000.C0069b.m36507bW(r5, r6, r2)
            r2 = 0
        L5b:
            if (r2 != 0) goto L62
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r3)
            return r8
        L62:
            r0.f161726e = r7
            r0.f161722a = r8
            r0.f161727f = r2
            r0.f161725d = r4
            java.lang.Object r10 = r7.m63647a(r10, r9, r0)
            if (r10 == r1) goto L92
            r0 = r7
        L71:
            begn r10 = (p000.begn) r10
            if (r10 != 0) goto L7a
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r3)
            return r8
        L7a:
            bkbr r9 = r0.f161732e
            java.lang.Object r9 = r9.mo44532a()
            _876 r9 = (p000._876) r9
            com.google.android.apps.photos.allphotos.data.AllMedia r8 = (com.google.android.apps.photos.allphotos.data.AllMedia) r8
            int r8 = r8.f123710a
            java.util.List r10 = p000.bkcw.m44260N(r10)
            r9.m9373r(r8, r10, r2)
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r4)
            return r8
        L92:
            return r1
        L93:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r3)
            return r8
        L98:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r9 = "Failed requirement."
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.nab.mo26456b(_1846, aius, bkeg):java.lang.Object");
    }
}
