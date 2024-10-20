package com.google.android.libraries.social.mediastoresync.reset.impl;

import android.content.BroadcastReceiver;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class MediaStoreClearedReceiver extends BroadcastReceiver {

    /* renamed from: a */
    private static final bbfl f132086a = bbfl.m37715h("MediaStoreClearedRcv");

    /* JADX WARN: Removed duplicated region for block: B:5:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onReceive(android.content.Context r5, android.content.Intent r6) {
        /*
            r4 = this;
            java.lang.String r0 = r6.getDataString()
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r2 = 0
            if (r1 == 0) goto Ld
        Lb:
            r0 = r2
            goto L23
        Ld:
            java.lang.String r1 = ":"
            java.lang.String[] r0 = r0.split(r1)
            int r1 = r0.length
            r3 = 2
            if (r1 != r3) goto Lb
            r1 = 1
            r3 = r0[r1]
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 == 0) goto L21
            goto Lb
        L21:
            r0 = r0[r1]
        L23:
            if (r0 != 0) goto L29
            r6.getDataString()
            return
        L29:
            android.content.pm.PackageManager r6 = r5.getPackageManager()
            java.lang.String r1 = "media"
            r3 = 0
            android.content.pm.ProviderInfo r6 = r6.resolveContentProvider(r1, r3)
            if (r6 != 0) goto L37
            goto L5b
        L37:
            java.lang.String r6 = r6.packageName
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L5b
            bbfl r6 = com.google.android.libraries.social.mediastoresync.reset.impl.MediaStoreClearedReceiver.f132086a
            bbes r6 = r6.m37635c()
            java.lang.String r0 = "Media store reset detected, running background task"
            r1 = 10303(0x283f, float:1.4438E-41)
            p000.C0069b.m36506bV(r6, r0, r1)
            com.google.android.libraries.social.mediastoresync.reset.impl.NotifyInvalidateListenersTask r6 = new com.google.android.libraries.social.mediastoresync.reset.impl.NotifyInvalidateListenersTask
            bjrv r0 = new bjrv
            java.lang.String r1 = "mediastore_cleared"
            r0.<init>(r1, r2)
            r6.<init>(r0)
            p000.awyc.m32829j(r5, r6)
        L5b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.social.mediastoresync.reset.impl.MediaStoreClearedReceiver.onReceive(android.content.Context, android.content.Intent):void");
    }
}
