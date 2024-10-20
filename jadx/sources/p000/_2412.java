package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2412 implements _1250 {

    /* renamed from: a */
    public static final _3138 f3781a;

    /* renamed from: b */
    private static final bbfl f3782b = bbfl.m37715h("IsPhotoBookAllowedGraph");

    /* renamed from: c */
    private final Context f3783c;

    static {
        _3138 m37800N = bbhs.m37800N(ajyf.PLACES, ajyf.THINGS, ajyf.MEDIA_TYPE, ajyf.DATE, ajyf.ALBUM, ajyf.OEM_SPECIAL_TYPE);
        m37800N.getClass();
        f3781a = m37800N;
    }

    public _2412(Context context) {
        context.getClass();
        this.f3783c = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(1:10)(2:18|19))(3:20|(2:24|(2:26|27)(5:28|29|30|31|(1:33)))|38)|11|12|(1:14)|15|16))|43|6|7|(0)(0)|11|12|(0)|15|16) */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0028, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0098, code lost:
    
        ((p000.bbfh) ((p000.bbfh) p000._2412.f3782b.m37635c()).mo37685g(r7)).mo37694p("Failed to fetch geo fence restrictions");
        r7 = 3;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r7, p000.alhf r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.alhg
            if (r0 == 0) goto L13
            r0 = r9
            alhg r0 = (p000.alhg) r0
            int r1 = r0.f41891c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f41891c = r1
            goto L18
        L13:
            alhg r0 = new alhg
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f41889a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f41891c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2a
            p000.bjwl.m44327ba(r9)     // Catch: p000.bjld -> L28
            goto L90
        L28:
            r7 = move-exception
            goto L98
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            p000.bjwl.m44327ba(r9)
            android.content.Context r9 = r6.f3783c
            aylw r9 = p000.aylw.m34564b(r9)
            java.lang.Class<_2050> r2 = p000._2050.class
            r5 = 0
            java.lang.Object r9 = r9.m34577h(r2, r5)
            _2050 r9 = (p000._2050) r9
            int r2 = r8.f41887a
            boolean r9 = r9.mo3314b(r2)
            if (r9 == 0) goto Lb3
            com.google.android.libraries.photos.media.MediaCollection r9 = r8.f41888b
            java.lang.Class<com.google.android.apps.photos.allphotos.data.search.PetClusterFeature> r2 = com.google.android.apps.photos.allphotos.data.search.PetClusterFeature.class
            com.google.android.libraries.photos.media.Feature r9 = r9.mo2138c(r2)
            com.google.android.apps.photos.allphotos.data.search.PetClusterFeature r9 = (com.google.android.apps.photos.allphotos.data.search.PetClusterFeature) r9
            boolean r9 = r9.f123876c
            if (r9 != 0) goto Lae
            com.google.android.libraries.photos.media.MediaCollection r9 = r8.f41888b
            java.lang.Class<com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature> r2 = com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature.class
            com.google.android.libraries.photos.media.Feature r9 = r9.mo2138c(r2)
            com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature r9 = (com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature) r9
            ajyf r9 = r9.f123854a
            _3138 r2 = p000._2412.f3781a
            boolean r9 = r2.contains(r9)
            if (r9 == 0) goto L73
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r4)
            return r7
        L73:
            android.content.Context r9 = r6.f3783c     // Catch: p000.bjld -> L28
            aylw r9 = p000.aylw.m34564b(r9)     // Catch: p000.bjld -> L28
            java.lang.Class<_1244> r2 = p000._1244.class
            java.lang.Object r9 = r9.m34577h(r2, r5)     // Catch: java.lang.Throwable -> L96
            _1244 r9 = (p000._1244) r9     // Catch: p000.bjld -> L28
            xjp r2 = new xjp     // Catch: p000.bjld -> L28
            int r8 = r8.f41887a     // Catch: p000.bjld -> L28
            r2.<init>(r8)     // Catch: p000.bjld -> L28
            r0.f41891c = r4     // Catch: p000.bjld -> L28
            java.lang.Object r9 = r9.mo5c(r7, r2, r0)     // Catch: p000.bjld -> L28
            if (r9 == r1) goto L95
        L90:
            xjs r9 = (p000.xjs) r9     // Catch: p000.bjld -> L28
            int r7 = r9.f187528a     // Catch: p000.bjld -> L28
            goto La4
        L95:
            return r1
        L96:
            r7 = move-exception
            throw r7     // Catch: p000.bjld -> L28
        L98:
            bbfl r8 = p000._2412.f3782b
            bbes r8 = r8.m37635c()
            java.lang.String r9 = "Failed to fetch geo fence restrictions"
            p000.C0069b.m36507bW(r8, r9, r7)
            r7 = 3
        La4:
            int r7 = r7 + (-1)
            if (r7 != r4) goto La9
            r3 = r4
        La9:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r3)
            return r7
        Lae:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r3)
            return r7
        Lb3:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r3)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2412.mo5c(java.util.concurrent.Executor, alhf, bkeg):java.lang.Object");
    }
}
