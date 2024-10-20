package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _658 implements _1250 {

    /* renamed from: a */
    private final Context f8046a;

    public _658(Context context) {
        context.getClass();
        this.f8046a = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r8, p000.qsh r9, p000.bkeg r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof p000.qsi
            if (r0 == 0) goto L13
            r0 = r10
            qsi r0 = (p000.qsi) r0
            int r1 = r0.f171210c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f171210c = r1
            goto L18
        L13:
            qsi r0 = new qsi
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f171208a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f171210c
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            qsl r8 = r0.f171213f
            qsh r9 = r0.f171212e
            _658 r0 = r0.f171211d
            p000.bjwl.m44327ba(r10)
            goto L69
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L36:
            p000.bjwl.m44327ba(r10)
            android.content.Context r10 = r7.f8046a
            aylw r10 = p000.aylw.m34564b(r10)
            java.lang.Class<_3151> r2 = p000._3151.class
            java.lang.Object r10 = r10.m34577h(r2, r4)
            _3151 r10 = (p000._3151) r10
            android.content.Context r2 = r7.f8046a
            qsl r5 = new qsl
            r5.<init>(r2)
            int r2 = r9.f171207a
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r2)
            bbuj r8 = r10.mo6934a(r6, r5, r8)
            r0.f171211d = r7
            r0.f171212e = r9
            r0.f171213f = r5
            r0.f171210c = r3
            java.lang.Object r8 = p000.bkgt.m44797x(r8, r0)
            if (r8 == r1) goto Lc9
            r0 = r7
            r8 = r5
        L69:
            qry r10 = r8.f171217a
            qry r1 = p000.qry.UNKNOWN
            if (r10 == r1) goto Lc3
            android.content.Context r10 = r0.f8046a
            aylw r10 = p000.aylw.m34564b(r10)
            java.lang.Class<_662> r1 = p000._662.class
            java.lang.Object r10 = r10.m34577h(r1, r4)
            _662 r10 = (p000._662) r10
            bevl r1 = r8.f171219c
            r2 = 0
            if (r1 == 0) goto L89
            bfjb r1 = r1.f97774b
            int r1 = r1.size()
            goto L8a
        L89:
            r1 = r2
        L8a:
            int r3 = r9.f171207a
            bevc r5 = r8.f171218b
            if (r1 <= 0) goto L9d
            bevl r1 = r8.f171219c
            if (r1 == 0) goto L9d
            bfjb r1 = r1.f97774b
            java.lang.Object r1 = r1.get(r2)
            r4 = r1
            beux r4 = (p000.beux) r4
        L9d:
            r10.mo8404e(r3, r5, r4)
            android.content.Context r0 = r0.f8046a
            int r1 = r9.f171207a
            qry r2 = r8.f171217a
            p000.qsj.m66884c(r0, r1, r2)
            com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData r0 = new com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData
            qry r8 = r8.f171217a
            r8.getClass()
            int r1 = r9.f171207a
            com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo r1 = r10.mo8400a(r1)
            int r9 = r9.f171207a
            beux r9 = r10.mo8401b(r9)
            r9.getClass()
            r0.<init>(r8, r1, r9)
            return r0
        Lc3:
            qrx r8 = new qrx
            r8.<init>()
            throw r8
        Lc9:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._658.mo5c(java.util.concurrent.Executor, qsh, bkeg):java.lang.Object");
    }
}
