package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _661 implements _1250 {

    /* renamed from: a */
    private final Context f8055a;

    public _661(Context context) {
        context.getClass();
        this.f8055a = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m8399b(p000.qta r7, p000.bkeg r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof p000.qtc
            if (r0 == 0) goto L13
            r0 = r8
            qtc r0 = (p000.qtc) r0
            int r1 = r0.f171269c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f171269c = r1
            goto L18
        L13:
            qtc r0 = new qtc
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f171267a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f171269c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            qta r7 = r0.f171270d
            p000.bjwl.m44327ba(r8)
            goto L7b
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            p000.bjwl.m44327ba(r8)
            int r8 = r7.f171263a
            r0.f171270d = r7
            r0.f171269c = r3
            android.content.Context r2 = r6.f8055a
            aylw r3 = p000.aylw.m34564b(r2)
            java.lang.Class<_1077> r4 = p000._1077.class
            r5 = 0
            java.lang.Object r3 = r3.m34577h(r4, r5)
            _1077 r3 = (p000._1077) r3
            int r3 = p000.pqr.f168142a
            long r3 = p000.biif.m41399c()
            j$.time.Duration r3 = p047j$.time.Duration.ofMillis(r3)
            r3.getClass()
            boolean r2 = p000._600.m8240k(r2, r8, r3)
            if (r2 == 0) goto L73
            android.content.Context r2 = r6.f8055a
            aylw r2 = p000.aylw.m34564b(r2)
            java.lang.Class<_659> r3 = p000._659.class
            java.lang.Object r2 = r2.m34577h(r3, r5)
            _659 r2 = (p000._659) r2
            bbuj r8 = r2.m8393a(r8)
            java.lang.Object r8 = p000.bkgt.m44797x(r8, r0)
            goto L79
        L73:
            android.content.Context r0 = r6.f8055a
            com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData r8 = p000._600.m8239j(r0, r8)
        L79:
            if (r8 == r1) goto Ld7
        L7b:
            com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData r8 = (com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData) r8
            com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo r0 = r8.f124387b
            if (r0 == 0) goto Ld1
            com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo r7 = r7.f171264b
            long r1 = r7.mo46815a()
            long r3 = r0.mo46815a()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto Ld1
            qts r1 = r7.mo46816b()
            qts r2 = r0.mo46816b()
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto Ld1
            java.lang.String r1 = r7.mo46820f()
            java.lang.String r2 = r0.mo46820f()
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto Ld1
            qtt r1 = r7.m46838j()
            qtt r2 = r0.m46838j()
            boolean r1 = p000.C1131ut.m70384u(r1, r2)
            if (r1 == 0) goto Ld1
            java.lang.String r7 = r7.mo46821g()
            java.lang.String r0 = r0.mo46821g()
            boolean r7 = p000.C1131ut.m70384u(r7, r0)
            if (r7 == 0) goto Ld1
            com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo r7 = r8.f124387b
            beux r8 = r8.f124388c
            qtb r0 = new qtb
            r0.<init>(r7, r8)
            return r0
        Ld1:
            qst r7 = new qst
            r7.<init>()
            throw r7
        Ld7:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._661.m8399b(qta, bkeg):java.lang.Object");
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        return m8399b((qta) obj, bkegVar);
    }
}
