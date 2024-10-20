package p000;

import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aubu implements aujl {

    /* renamed from: a */
    private static final bbfl f65905a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final aucp f65906b;

    /* renamed from: c */
    private final atwj f65907c;

    public aubu(aucp aucpVar, atwj atwjVar) {
        this.f65906b = aucpVar;
        this.f65907c = atwjVar;
    }

    @Override // p000.aujl
    /* renamed from: a */
    public final /* synthetic */ int mo29893a(Intent intent) {
        return 10;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b5  */
    @Override // p000.aujl
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo29894b(android.content.Intent r5, p000.auik r6, long r7) {
        /*
            r4 = this;
            r5.getAction()
            android.os.Bundle r6 = r5.getExtras()
            int r7 = android.os.Build.VERSION.SDK_INT
            r8 = 28
            r0 = 0
            if (r7 < r8) goto L1d
            if (r6 == 0) goto L1d
            java.lang.String r7 = "android.app.extra.NOTIFICATION_CHANNEL_ID"
            java.lang.String r7 = r6.getString(r7)
            java.lang.String r8 = "android.app.extra.NOTIFICATION_CHANNEL_GROUP_ID"
            java.lang.String r6 = r6.getString(r8)
            goto L1f
        L1d:
            r6 = r0
            r7 = r6
        L1f:
            java.lang.String r5 = r5.getAction()
            int r8 = r5.hashCode()
            r1 = 452039370(0x1af192ca, float:9.9912414E-23)
            r2 = 2
            r3 = 1
            if (r8 == r1) goto L4d
            r1 = 806551504(0x3012ffd0, float:5.347802E-10)
            if (r8 == r1) goto L43
            r1 = 1171977904(0x45daf6b0, float:7006.836)
            if (r8 == r1) goto L39
            goto L57
        L39:
            java.lang.String r8 = "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"
            boolean r5 = r5.equals(r8)
            if (r5 == 0) goto L57
            r5 = r3
            goto L58
        L43:
            java.lang.String r8 = "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"
            boolean r5 = r5.equals(r8)
            if (r5 == 0) goto L57
            r5 = r2
            goto L58
        L4d:
            java.lang.String r8 = "android.app.action.APP_BLOCK_STATE_CHANGED"
            boolean r5 = r5.equals(r8)
            if (r5 == 0) goto L57
            r5 = 0
            goto L58
        L57:
            r5 = -1
        L58:
            if (r5 == 0) goto La4
            if (r5 == r3) goto L94
            if (r5 == r2) goto L61
            bdcf r5 = p000.bdcf.REGISTRATION_REASON_UNSPECIFIED
            goto Laf
        L61:
            aucp r5 = r4.f65906b
            bdcf r7 = p000.bdcf.CHANNEL_BLOCK_STATE_CHANGED
            bcyo r8 = p000.bcyo.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED
            aucq r5 = r5.mo29918b(r8)
            if (r6 == 0) goto L91
            r8 = r5
            aucw r8 = (p000.aucw) r8
            auhb r1 = r8.f66040j
            java.util.List r1 = r1.mo30100b()
            java.util.Iterator r1 = r1.iterator()
        L7a:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L8f
            java.lang.Object r2 = r1.next()
            auha r2 = (p000.auha) r2
            java.lang.String r3 = r2.f66470a
            boolean r3 = r3.equals(r6)
            if (r3 == 0) goto L7a
            r0 = r2
        L8f:
            r8.f66052v = r0
        L91:
            r0 = r5
            r5 = r7
            goto Laf
        L94:
            aucp r5 = r4.f65906b
            bdcf r6 = p000.bdcf.CHANNEL_BLOCK_STATE_CHANGED
            bcyo r8 = p000.bcyo.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED
            aucq r0 = r5.mo29918b(r8)
            if (r7 == 0) goto Lae
            r0.mo29921b(r7)
            goto Lae
        La4:
            aucp r5 = r4.f65906b
            bdcf r6 = p000.bdcf.APP_BLOCK_STATE_CHANGED
            bcyo r7 = p000.bcyo.APP_BLOCK_STATE_CHANGED
            aucq r0 = r5.mo29918b(r7)
        Lae:
            r5 = r6
        Laf:
            if (r0 == 0) goto Lb5
            r0.mo29920a()
            goto Lc2
        Lb5:
            bbfl r6 = p000.aubu.f65905a
            bbes r6 = r6.m37634b()
            java.lang.String r7 = "ChimeLogEvent uninitialized, perhaps due to unvalidated event."
            r8 = 9717(0x25f5, float:1.3616E-41)
            p000.C0069b.m36506bV(r6, r7, r8)
        Lc2:
            atwj r6 = r4.f65907c     // Catch: java.lang.Exception -> Lcc
            bbuj r5 = r6.m29676c(r5)     // Catch: java.lang.Exception -> Lcc
            r5.get()     // Catch: java.lang.Exception -> Lcc
            return
        Lcc:
            r5 = move-exception
            bbfl r6 = p000.aubu.f65905a
            bbes r6 = r6.m37634b()
            java.lang.String r7 = "Failed scheduling registration"
            r8 = 9718(0x25f6, float:1.3618E-41)
            p000.C0069b.m36499bO(r6, r7, r8, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aubu.mo29894b(android.content.Intent, auik, long):void");
    }

    @Override // p000.aujl
    /* renamed from: c */
    public final boolean mo29895c(Intent intent) {
        char c;
        if (intent.getAction() == null) {
            return false;
        }
        String action = intent.getAction();
        int hashCode = action.hashCode();
        if (hashCode != 452039370) {
            if (hashCode != 806551504) {
                if (hashCode == 1171977904 && action.equals("android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED")) {
                    c = 1;
                }
                c = 65535;
            } else {
                if (action.equals("android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED")) {
                    c = 2;
                }
                c = 65535;
            }
        } else {
            if (action.equals("android.app.action.APP_BLOCK_STATE_CHANGED")) {
                c = 0;
            }
            c = 65535;
        }
        if (c != 0 && c != 1 && c != 2) {
            return false;
        }
        return true;
    }
}
