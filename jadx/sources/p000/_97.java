package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _97 implements _1250 {

    /* renamed from: a */
    private static final bbfl f9020a = bbfl.m37715h("SetAlbumNarrativeOa");

    /* renamed from: b */
    private final _1311 f9021b;

    /* renamed from: c */
    private final bkbr f9022c;

    /* renamed from: d */
    private final bkbr f9023d;

    public _97(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f9021b = m951d;
        this.f9022c = new bkby(new mjx(m951d, 8));
        this.f9023d = new bkby(new mjx(m951d, 9));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r7, p000.mkq r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.mkr
            if (r0 == 0) goto L13
            r0 = r9
            mkr r0 = (p000.mkr) r0
            int r1 = r0.f159733c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f159733c = r1
            goto L18
        L13:
            mkr r0 = new mkr
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f159731a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f159733c
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            mkq r8 = r0.f159734d
            p000.bjwl.m44327ba(r9)
            goto La8
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            p000.bjwl.m44327ba(r9)
            bkbr r9 = r6.f9023d
            java.lang.Object r9 = r9.mo44532a()
            _1440 r9 = (p000._1440) r9
            int r2 = r8.f159727b
            com.google.android.apps.photos.identifier.LocalId r4 = r8.f159728c
            com.google.android.apps.photos.identifier.RemoteMediaKey r9 = r9.m1266b(r2, r4)
            if (r9 != 0) goto L81
            android.content.Context r7 = r8.f159726a
            int r9 = r8.f159727b
            axao r7 = p000.awzw.m32880b(r7, r9)
            r7.getClass()
            com.google.android.apps.photos.identifier.LocalId r9 = r8.f159728c
            r0 = 0
            boolean r7 = p000._259.m5078r(r7, r9, r0)
            if (r7 == 0) goto L76
            bbfl r7 = p000._97.f9020a
            bbes r7 = r7.m37635c()
            bbfh r7 = (p000.bbfh) r7
            com.google.android.apps.photos.identifier.LocalId r9 = r8.f159728c
            java.lang.String r0 = "Remote media key not found for album=%s"
            r7.mo37697s(r0, r9)
            android.content.Context r7 = r8.f159726a
            int r9 = r8.f159727b
            com.google.android.apps.photos.identifier.LocalId r8 = r8.f159728c
            r0 = 0
            com.google.android.apps.photos.actionqueue.OnlineResult r7 = p000._259.m5077q(r7, r9, r8, r0)
            goto L80
        L76:
            android.content.Context r7 = r8.f159726a
            int r9 = r8.f159727b
            com.google.android.apps.photos.identifier.LocalId r8 = r8.f159728c
            com.google.android.apps.photos.actionqueue.OnlineResult r7 = p000._259.m5079s(r7, r9, r8)
        L80:
            return r7
        L81:
            java.lang.String r2 = r8.f159729d
            java.lang.String r4 = r8.f159730e
            mvm r5 = new mvm
            r5.<init>(r9, r2, r4, r3)
            bkbr r9 = r6.f9022c
            java.lang.Object r9 = r9.mo44532a()
            _3151 r9 = (p000._3151) r9
            int r2 = r8.f159727b
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r2)
            bbuj r7 = r9.mo6934a(r4, r5, r7)
            r0.f159734d = r8
            r0.f159733c = r3
            java.lang.Object r7 = p000.bkgt.m44797x(r7, r0)
            if (r7 != r1) goto La8
            return r1
        La8:
            android.content.Context r7 = r8.f159726a
            int r9 = r8.f159727b
            com.google.android.apps.photos.identifier.LocalId r8 = r8.f159728c
            com.google.android.apps.photos.actionqueue.OnlineResult r7 = p000._259.m5079s(r7, r9, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._97.mo5c(java.util.concurrent.Executor, mkq, bkeg):java.lang.Object");
    }
}
