package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1073 implements _1250 {

    /* renamed from: a */
    private final Context f243a;

    /* renamed from: b */
    private final bbfl f244b;

    public _1073(Context context) {
        context.getClass();
        this.f243a = context;
        this.f244b = bbfl.m37715h("UpdateNotifSettingGraph");
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r10, p000.vps r11, p000.bkeg r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof p000.vpt
            if (r0 == 0) goto L13
            r0 = r12
            vpt r0 = (p000.vpt) r0
            int r1 = r0.f184125c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f184125c = r1
            goto L18
        L13:
            vpt r0 = new vpt
            r0.<init>(r9, r12)
        L18:
            r7 = r0
            java.lang.Object r12 = r7.f184123a
            bken r0 = p000.bken.f115014a
            int r1 = r7.f184125c
            r8 = 1
            if (r1 == 0) goto L34
            if (r1 != r8) goto L2c
            vps r11 = r7.f184127e
            _1073 r10 = r7.f184126d
            p000.bjwl.m44327ba(r12)
            goto L5e
        L2c:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L34:
            p000.bjwl.m44327ba(r12)
            android.content.Context r12 = r9.f243a
            java.lang.Class<_1440> r1 = p000._1440.class
            java.lang.Object r12 = p000.aylw.m34567e(r12, r1)
            _1440 r12 = (p000._1440) r12
            int r1 = r11.f184120a
            java.lang.String r2 = r11.f184121b
            java.lang.String r4 = r12.m1270f(r1, r2)
            android.content.Context r2 = r9.f243a
            int r3 = r11.f184120a
            boolean r5 = r11.f184122c
            r7.f184126d = r9
            r7.f184127e = r11
            r7.f184125c = r8
            r1 = r9
            r6 = r10
            java.lang.Object r10 = r1.m213d(r2, r3, r4, r5, r6, r7)
            if (r10 == r0) goto La1
            r10 = r9
        L5e:
            android.content.Context r10 = r10.f243a
            java.lang.Class<_853> r12 = p000._853.class
            java.lang.Object r10 = p000.aylw.m34567e(r10, r12)
            _853 r10 = (p000._853) r10
            java.lang.String r12 = r11.f184121b
            com.google.android.apps.photos.identifier.LocalId r12 = com.google.android.apps.photos.identifier.LocalId.m47333b(r12)
            android.content.ContentValues r0 = new android.content.ContentValues
            r0.<init>(r8)
            boolean r1 = r11.f184122c
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.String r2 = "is_notification_muted"
            r0.put(r2, r1)
            r1 = r12
            com.google.android.apps.photos.identifier.$AutoValue_LocalId r1 = (com.google.android.apps.photos.identifier.C$AutoValue_LocalId) r1
            java.lang.String r1 = r1.f125584a
            java.lang.String[] r1 = new java.lang.String[]{r1}
            android.content.Context r2 = r10.f8650b
            int r11 = r11.f184120a
            axao r2 = p000.awzw.m32880b(r2, r11)
            java.lang.String r3 = "media_key = ?"
            java.lang.String r4 = "envelopes"
            int r0 = r2.m32918D(r4, r0, r3, r1)
            if (r0 <= 0) goto L9e
            tbp r0 = p000.tbp.SET_NOTIFICATION_MUTED
            r10.m9224x(r11, r12, r0)
        L9e:
            bkcg r10 = p000.bkcg.f114898a
            return r10
        La1:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1073.mo5c(java.util.concurrent.Executor, vps, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m213d(android.content.Context r5, int r6, java.lang.String r7, boolean r8, java.util.concurrent.Executor r9, p000.bkeg r10) {
        /*
            r4 = this;
            boolean r0 = r10 instanceof p000.vpu
            if (r0 == 0) goto L13
            r0 = r10
            vpu r0 = (p000.vpu) r0
            int r1 = r0.f184130c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f184130c = r1
            goto L18
        L13:
            vpu r0 = new vpu
            r0.<init>(r4, r10)
        L18:
            java.lang.Object r10 = r0.f184128a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f184130c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r10)
            goto L54
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            p000.bjwl.m44327ba(r10)
            if (r7 == 0) goto L58
            vpv r10 = new vpv
            r2 = 0
            r10.<init>(r6, r7, r8, r2)
            java.lang.Class<_3151> r7 = p000._3151.class
            java.lang.Object r5 = p000.aylw.m34567e(r5, r7)
            _3151 r5 = (p000._3151) r5
            java.lang.Integer r7 = new java.lang.Integer
            r7.<init>(r6)
            bbuj r5 = r5.mo6934a(r7, r10, r9)
            r0.f184130c = r3
            java.lang.Object r10 = p000.bkgt.m44797x(r5, r0)
            if (r10 != r1) goto L54
            return r1
        L54:
            r10.getClass()
            return r10
        L58:
            bbfl r5 = r4.f244b
            bbes r5 = r5.m37634b()
            bbfh r5 = (p000.bbfh) r5
            bbfg r6 = p000.bbfg.MEDIUM
            r5.mo37681aa(r6)
            java.lang.String r6 = "Couldn't find remote media key, envelopeMediaKey=%s, notificationMuted=%s"
            r7 = 0
            r5.mo37657C(r6, r7, r8)
            zul r5 = new zul
            java.lang.String r6 = "Couldn't find remote media key"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1073.m213d(android.content.Context, int, java.lang.String, boolean, java.util.concurrent.Executor, bkeg):java.lang.Object");
    }
}
