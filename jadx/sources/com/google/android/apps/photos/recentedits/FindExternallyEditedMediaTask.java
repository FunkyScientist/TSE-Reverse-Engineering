package com.google.android.apps.photos.recentedits;

import com.google.android.libraries.photos.media.MediaCollection;
import p000._1846;
import p000.awya;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class FindExternallyEditedMediaTask extends awya {

    /* renamed from: a */
    private static final bbfl f128124a = bbfl.m37715h("FindExtEditedMediaTask");

    /* renamed from: b */
    private final MediaCollection f128125b;

    /* renamed from: c */
    private final int f128126c;

    /* renamed from: d */
    private final _1846 f128127d;

    /* renamed from: e */
    private final boolean f128128e;

    public FindExternallyEditedMediaTask(MediaCollection mediaCollection, int i, _1846 _1846, boolean z) {
        super("com.google.android.apps.photos.recentedits.FindExternallyEditedMediaTask");
        this.f128125b = mediaCollection;
        this.f128126c = i;
        this.f128127d = _1846;
        this.f128128e = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00aa, code lost:
    
        if (p000._534.m7882A(r7.mo8610b(r10.mo66169a())) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c1, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bf, code lost:
    
        if (p000._534.m7882A(r7.mo8610b(r1.mo7667e())) == false) goto L27;
     */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r7v0, types: [_1846, java.lang.Object] */
    @Override // p000.awya
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.awyp mo32816a(android.content.Context r10) {
        /*
            r9 = this;
            aylw r0 = p000.aylw.m34564b(r10)
            java.lang.Class<_2299> r1 = p000._2299.class
            r2 = 0
            java.lang.Object r1 = r0.m34577h(r1, r2)
            _2299 r1 = (p000._2299) r1
            java.lang.Object r3 = r1.f3333a
            java.lang.Object r1 = r1.f3334b
            r4 = 0
            if (r3 != 0) goto L1d
            if (r1 == 0) goto L17
            goto L1d
        L17:
            awyp r10 = new awyp
            r10.<init>(r4, r2, r2)
            return r10
        L1d:
            com.google.android.libraries.photos.media.MediaCollection r5 = r9.f128125b
            _803 r5 = p000._850.m9069af(r10, r5)
            java.lang.Class<utr> r6 = p000.utr.class
            shx r5 = r5.mo402a(r6)
            utr r5 = (p000.utr) r5
            int r6 = r9.f128126c
            java.lang.Long r1 = (java.lang.Long) r1
            java.lang.Long r3 = (java.lang.Long) r3
            _972 r1 = r5.mo63715a(r6, r1, r3)
            if (r1 != 0) goto L3d
            awyp r10 = new awyp
            r10.<init>(r4, r2, r2)
            return r10
        L3d:
            awyp r3 = new awyp
            r5 = 1
            r3.<init>(r5)
            android.os.Bundle r6 = r3.m32861b()
            java.lang.Object r7 = r1.f9027a     // Catch: p000.sih -> Lcf
            com.google.android.apps.photos.core.FeaturesRequest r8 = p000._789.f8492a     // Catch: p000.sih -> Lcf
            _1846 r7 = p000._850.m9074ak(r10, r7, r8)     // Catch: p000.sih -> Lcf
            java.lang.Object r1 = r1.f9028b     // Catch: p000.sih -> Lcf
            com.google.android.apps.photos.core.FeaturesRequest r8 = p000.ajiw.f36519a     // Catch: p000.sih -> Lcf
            com.google.android.libraries.photos.media.MediaCollection r1 = p000._850.m9075al(r10, r1, r8)     // Catch: p000.sih -> Lcf
            java.lang.String r8 = "com.google.android.apps.photos.core.media"
            r6.putParcelable(r8, r7)     // Catch: p000.sih -> Lcf
            java.lang.String r7 = "com.google.android.apps.photos.core.media_collection"
            r6.putParcelable(r7, r1)     // Catch: p000.sih -> Lcf
            _1846 r1 = r9.f128127d     // Catch: p000.sih -> Lcf
            if (r1 == 0) goto L70
            com.google.android.apps.photos.core.FeaturesRequest r7 = p000.ajiw.f36520b     // Catch: p000.sih -> Lcf
            _1846 r10 = p000._850.m9074ak(r10, r1, r7)     // Catch: p000.sih -> Lcf
            java.lang.String r1 = "loaded_current_media"
            r6.putParcelable(r1, r10)     // Catch: p000.sih -> Lcf
        L70:
            java.lang.Class<_536> r10 = p000._536.class
            java.lang.Object r10 = r0.m34577h(r10, r2)
            _536 r10 = (p000._536) r10
            java.lang.Class<_473> r1 = p000._473.class
            java.lang.Object r1 = r0.m34577h(r1, r2)
            _473 r1 = (p000._473) r1
            java.lang.Class<_730> r7 = p000._730.class
            java.lang.Object r7 = r0.m34577h(r7, r2)
            _730 r7 = (p000._730) r7
            boolean r10 = r10.m7932e()
            if (r10 == 0) goto Lad
            java.lang.Class<_579> r10 = p000._579.class
            java.lang.Object r10 = r0.m34577h(r10, r2)
            _579 r10 = (p000._579) r10
            pwy r10 = r10.m8107e()
            boolean r0 = r10 instanceof p000.pwx
            if (r0 == 0) goto Lc2
            int r10 = r10.mo66169a()
            int r10 = r7.mo8610b(r10)
            boolean r10 = p000._534.m7882A(r10)
            if (r10 != 0) goto Lc2
            goto Lc1
        Lad:
            boolean r10 = r1.mo7677o()
            if (r10 == 0) goto Lc2
            int r10 = r1.mo7667e()
            int r10 = r7.mo8610b(r10)
            boolean r10 = p000._534.m7882A(r10)
            if (r10 != 0) goto Lc2
        Lc1:
            r4 = r5
        Lc2:
            java.lang.String r10 = "backup_enabled_and_has_quota"
            r6.putBoolean(r10, r4)
            boolean r10 = r9.f128128e
            java.lang.String r0 = "should_log_save_as_copy_count"
            r6.putBoolean(r0, r10)
            return r3
        Lcf:
            r10 = move-exception
            bbfl r0 = com.google.android.apps.photos.recentedits.FindExternallyEditedMediaTask.f128124a
            bbes r0 = r0.m37635c()
            java.lang.String r1 = "Error: Core Operations Exception in loading media/collection/features"
            r3 = 7002(0x1b5a, float:9.812E-42)
            p000.C0069b.m36499bO(r0, r1, r3, r10)
            awyp r0 = new awyp
            r0.<init>(r4, r10, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.recentedits.FindExternallyEditedMediaTask.mo32816a(android.content.Context):awyp");
    }
}
