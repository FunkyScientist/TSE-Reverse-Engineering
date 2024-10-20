package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.videoeditor.edits.ParcelableVideoEdits;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class naz implements utu {

    /* renamed from: a */
    public final Context f161817a;

    /* renamed from: b */
    private final yer f161818b;

    /* renamed from: c */
    private final yer f161819c;

    /* renamed from: d */
    private final utq f161820d;

    /* renamed from: e */
    private final utq f161821e;

    /* renamed from: f */
    private final FeaturesRequest f161822f;

    /* renamed from: g */
    private final FeaturesRequest f161823g;

    static {
        bbfl.m37715h("AllSaveDestEditAction");
    }

    public naz(Context context) {
        this.f161817a = context;
        _1311 m951d = _1317.m951d(context);
        this.f161818b = m951d.m943b(_2003.class, null);
        this.f161819c = m951d.m943b(_2929.class, null);
        _1016 _1016 = (_1016) m951d.m943b(_1016.class, null).m73050a();
        utq mo27a = _1016.mo27a();
        this.f161820d = mo27a;
        utq mo28b = _1016.mo28b();
        this.f161821e = mo28b;
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31785m(mo27a.mo70413a());
        avzbVar.m31785m(mo28b.mo70413a());
        this.f161822f = avzbVar.m31782i();
        avzbVar.m31784l(_165.class);
        this.f161823g = avzbVar.m31782i();
    }

    @Override // p000.utu
    /* renamed from: a */
    public final FeaturesRequest mo18414a(_1846 _1846, ParcelableVideoEdits parcelableVideoEdits) {
        if (parcelableVideoEdits != null && ((_2929) this.f161819c.m73050a()).m6091c(parcelableVideoEdits)) {
            return this.f161823g;
        }
        return this.f161822f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r4.mo2659l() != false) goto L18;
     */
    @Override // p000.utu
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.utw mo18415b(com.google.android.apps.photos.editor.coreactions.SaveEditDetails r10) {
        /*
            r9 = this;
            int r0 = r10.f125058p
            r1 = 0
            r2 = 1
            if (r0 != r2) goto L8
            r0 = r2
            goto L9
        L8:
            r0 = r1
        L9:
            java.lang.String r3 = "AllSaveEditAction does not yet support saving in place"
            p000.bain.m36827aa(r0, r3)
            com.google.android.libraries.photos.media.MediaCollection r0 = r10.f125044b
            java.lang.Class<com.google.android.apps.photos.album.features.CollectionSourceFeature> r3 = com.google.android.apps.photos.album.features.CollectionSourceFeature.class
            com.google.android.libraries.photos.media.Feature r3 = r0.mo2139d(r3)     // Catch: p000.sih -> Lcb
            com.google.android.apps.photos.album.features.CollectionSourceFeature r3 = (com.google.android.apps.photos.album.features.CollectionSourceFeature) r3     // Catch: p000.sih -> Lcb
            _1846 r4 = r10.f125045c
            if (r3 == 0) goto L21
            boolean r3 = r3.f123531a     // Catch: p000.sih -> Lcb
            if (r3 == 0) goto L21
            goto L30
        L21:
            java.lang.Class<_235> r3 = p000._235.class
            com.google.android.libraries.photos.media.Feature r3 = r4.mo2138c(r3)     // Catch: p000.sih -> Lcb
            _235 r3 = (p000._235) r3     // Catch: p000.sih -> Lcb
            com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia r3 = r3.m4110a()     // Catch: p000.sih -> Lcb
            if (r3 == 0) goto L30
            goto L36
        L30:
            boolean r3 = r4.mo2659l()     // Catch: p000.sih -> Lcb
            if (r3 == 0) goto L37
        L36:
            r1 = r2
        L37:
            int r3 = r10.f125043a
            if (r1 == 0) goto L6c
            utq r4 = r9.f161820d     // Catch: p000.sih -> Lcb
            siu r4 = r4.mo70414b(r10)     // Catch: p000.sih -> Lcb
            java.lang.Object r4 = r4.mo68116a()     // Catch: p000.sih -> Lcb
            ajvq r4 = (p000.ajvq) r4     // Catch: p000.sih -> Lcb
            yer r5 = r9.f161818b     // Catch: p000.sih -> Lcb
            java.lang.Object r5 = r5.m73050a()     // Catch: p000.sih -> Lcb
            _2003 r5 = (p000._2003) r5     // Catch: p000.sih -> Lcb
            java.lang.Object r6 = r4.f37772b     // Catch: p000.sih -> Lcb
            android.net.Uri r6 = (android.net.Uri) r6     // Catch: p000.sih -> Lcb
            r5.m3211b(r3, r6)     // Catch: p000.sih -> Lcb
            ajlh r5 = new ajlh     // Catch: p000.sih -> Lcb
            r5.<init>()     // Catch: p000.sih -> Lcb
            java.lang.Object r6 = r4.f37772b     // Catch: p000.sih -> Lcb
            android.net.Uri r6 = (android.net.Uri) r6     // Catch: p000.sih -> Lcb
            java.lang.String r6 = r6.toString()     // Catch: p000.sih -> Lcb
            r5.f36717a = r6     // Catch: p000.sih -> Lcb
            com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia r5 = r5.m19711a()     // Catch: p000.sih -> Lcb
            int r4 = r4.f37771a     // Catch: p000.sih -> Lcb
            goto L7a
        L6c:
            utq r4 = r9.f161821e     // Catch: p000.sih -> Lcb
            siu r4 = r4.mo70414b(r10)     // Catch: p000.sih -> Lcb
            java.lang.Object r4 = r4.mo68116a()     // Catch: p000.sih -> Lcb
            r5 = r4
            com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia r5 = (com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia) r5     // Catch: p000.sih -> Lcb
            r4 = 3
        L7a:
            boolean r6 = r5.m48234c()     // Catch: p000.sih -> Lcb
            if (r6 == 0) goto L87
            java.lang.String r6 = r5.f128149a     // Catch: p000.sih -> Lcb
            android.net.Uri r6 = android.net.Uri.parse(r6)     // Catch: p000.sih -> Lcb
            goto L88
        L87:
            r6 = 0
        L88:
            if (r1 != 0) goto L8f
            _313 r0 = new _313     // Catch: p000.sih -> Lcb
            r0.<init>(r3)     // Catch: p000.sih -> Lcb
        L8f:
            android.content.Context r7 = r9.f161817a     // Catch: p000.sih -> Lcb
            java.lang.Class<wov> r8 = p000.wov.class
            sib r7 = p000._850.m9065ab(r7, r8, r0)     // Catch: p000.sih -> Lcb
            wov r7 = (p000.wov) r7     // Catch: p000.sih -> Lcb
            com.google.android.apps.photos.videoeditor.edits.ParcelableVideoEdits r10 = r10.f125056n
            if (r10 == 0) goto Lba
            yer r8 = r9.f161819c     // Catch: p000.sih -> Lcb
            java.lang.Object r8 = r8.m73050a()     // Catch: p000.sih -> Lcb
            _2929 r8 = (p000._2929) r8     // Catch: p000.sih -> Lcb
            boolean r10 = r8.m6091c(r10)     // Catch: p000.sih -> Lcb
            if (r10 == 0) goto Lba
            avzb r10 = new avzb     // Catch: p000.sih -> Lcb
            r10.<init>(r2)     // Catch: p000.sih -> Lcb
            java.lang.Class<_254> r2 = p000._254.class
            r10.m31784l(r2)     // Catch: p000.sih -> Lcb
            com.google.android.apps.photos.core.FeaturesRequest r10 = r10.m31782i()     // Catch: p000.sih -> Lcb
            goto Lbc
        Lba:
            com.google.android.apps.photos.core.FeaturesRequest r10 = com.google.android.apps.photos.core.FeaturesRequest.f124646a     // Catch: p000.sih -> Lcb
        Lbc:
            siu r10 = r7.mo22792b(r3, r0, r5, r10)     // Catch: p000.sih -> Lcb
            java.lang.Object r10 = r10.mo68116a()     // Catch: p000.sih -> Lcb
            _1846 r10 = (p000._1846) r10     // Catch: p000.sih -> Lcb
            utw r10 = p000.utw.m70420c(r10, r4, r6, r1)     // Catch: p000.sih -> Lcb
            return r10
        Lcb:
            r10 = move-exception
            utt r0 = new utt
            avlw r1 = new avlw
            java.lang.String r2 = "Destructive save failed."
            r1.<init>(r2)
            uts r2 = p000.uts.UNKNOWN
            r0.<init>(r1, r10, r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.naz.mo18415b(com.google.android.apps.photos.editor.coreactions.SaveEditDetails):utw");
    }
}
