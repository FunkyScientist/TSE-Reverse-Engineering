package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nzp implements _2788 {
    static {
        bbfl.m37715h("MoveToTrashConfirm");
    }

    /* renamed from: c */
    public static void m64446c(_35 _35, int i) {
        lvm mo62629a = _35.m7267d(i).mo62629a("com.google.android.apps.photos.allphotos.ui.actionconfirmation.AllMoveToTrashConfirmation");
        mo62629a.mo62631c("new_has_shown_interstitial", true);
        mo62629a.mo62630b();
    }

    /* renamed from: d */
    private static final C0133ct m64447d(ActivityC0098cb activityC0098cb) {
        ayaz ayazVar = (ayaz) aylw.m34569i(activityC0098cb, ayaz.class);
        if (ayazVar != null && ayazVar.mo34286e() != null) {
            return ayazVar.mo34286e().m45987K();
        }
        return activityC0098cb.m46079gM();
    }

    /* renamed from: e */
    private static final boolean m64448e(_35 _35, int i) {
        return _35.m7264a(i).mo62624b("com.google.android.apps.photos.allphotos.ui.actionconfirmation.AllMoveToTrashConfirmation").mo62626d("has_shown_interstitial");
    }

    /* renamed from: f */
    private static final boolean m64449f(_35 _35, int i) {
        if (!_35.m7264a(i).mo62624b("com.google.android.apps.photos.allphotos.ui.actionconfirmation.AllMoveToTrashConfirmation").mo62626d("new_has_shown_interstitial")) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0051, code lost:
    
        if ((r1 instanceof p000._312) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
    
        if (m64449f(r0, r8) != false) goto L20;
     */
    @Override // p000._2788
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo5599a(p000.ActivityC0098cb r5, com.google.android.apps.photos.selection.MediaGroup r6, boolean r7, boolean r8, boolean r9) {
        /*
            r4 = this;
            java.lang.Class<awuo> r8 = p000.awuo.class
            java.lang.Object r8 = p000.aylw.m34567e(r5, r8)
            awuo r8 = (p000.awuo) r8
            java.lang.Class<_35> r0 = p000._35.class
            java.lang.Object r0 = p000.aylw.m34567e(r5, r0)
            _35 r0 = (p000._35) r0
            java.lang.Class<_3187> r1 = p000._3187.class
            java.lang.Object r1 = p000.aylw.m34567e(r5, r1)
            _3187 r1 = (p000._3187) r1
            java.lang.Class<apid> r2 = p000.apid.class
            java.lang.Object r2 = p000.aylw.m34567e(r5, r2)
            apid r2 = (p000.apid) r2
            int r8 = r8.mo32662d()
            boolean r1 = r1.mo7020c()
            if (r1 != 0) goto L98
            boolean r1 = m64448e(r0, r8)
            if (r1 == 0) goto L54
            boolean r1 = m64449f(r0, r8)
            if (r1 == 0) goto L54
            java.util.Collection r1 = r6.f128431a
            boolean r3 = r1.isEmpty()
            if (r3 == 0) goto L3f
            goto L54
        L3f:
            java.util.Iterator r1 = r1.iterator()
            java.lang.Object r1 = r1.next()
            com.google.android.apps.photos.allphotos.data.AllMedia r1 = (com.google.android.apps.photos.allphotos.data.AllMedia) r1
            com.google.android.libraries.photos.media.MediaCollection r1 = r1.f123715f
            boolean r3 = r1 instanceof p000._314
            if (r3 != 0) goto L60
            boolean r1 = r1 instanceof p000._312
            if (r1 == 0) goto L54
            goto L60
        L54:
            boolean r1 = m64448e(r0, r8)
            if (r1 != 0) goto L98
            boolean r0 = m64449f(r0, r8)
            if (r0 == 0) goto L98
        L60:
            r7 = -1
            java.lang.String r9 = "selected_media"
            if (r8 != r7) goto L76
            android.os.Bundle r7 = new android.os.Bundle
            r7.<init>()
            r7.putParcelable(r9, r6)
            nzx r6 = new nzx
            r6.<init>()
            r6.mo14569az(r7)
            goto L86
        L76:
            android.os.Bundle r7 = new android.os.Bundle
            r7.<init>()
            r7.putParcelable(r9, r6)
            nzv r6 = new nzv
            r6.<init>()
            r6.mo14569az(r7)
        L86:
            ct r5 = r5.m46079gM()
            ba r7 = new ba
            r7.<init>(r5)
            java.lang.String r5 = "trash_interstitial"
            r7.m50536q(r6, r5)
            r7.mo36567a()
            return
        L98:
            if (r7 == 0) goto L9e
            r2.mo25352h(r6)
            return
        L9e:
            java.util.Collection r7 = r6.f128431a
            java.util.Iterator r7 = r7.iterator()
        La4:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto Lcc
            java.lang.Object r8 = r7.next()
            _1846 r8 = (p000._1846) r8
            java.lang.Class<_233> r0 = p000._233.class
            com.google.android.libraries.photos.media.Feature r8 = r8.mo2138c(r0)
            _233 r8 = (p000._233) r8
            boolean r8 = r8.mo2137aa()
            if (r8 == 0) goto La4
            nzt r6 = p000.nzt.m64452bc(r6, r9)
            ct r5 = m64447d(r5)
            java.lang.String r7 = "delete_everywhere"
            r6.mo19286s(r5, r7)
            return
        Lcc:
            nzt r6 = p000.nzt.m64452bc(r6, r9)
            ct r5 = m64447d(r5)
            java.lang.String r7 = "confirm_move_to_trash"
            r6.mo19286s(r5, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.nzp.mo5599a(cb, com.google.android.apps.photos.selection.MediaGroup, boolean, boolean, boolean):void");
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return mzo.class;
    }
}
