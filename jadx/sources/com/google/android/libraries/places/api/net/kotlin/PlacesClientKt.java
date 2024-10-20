package com.google.android.libraries.places.api.net.kotlin;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PlacesClientKt {
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object awaitFetchPhoto(p000.awrf r6, com.google.android.libraries.places.api.model.PhotoMetadata r7, p000.bkfw r8, p000.bkeg r9) {
        /*
            boolean r0 = r9 instanceof p000.awrm
            if (r0 == 0) goto L13
            r0 = r9
            awrm r0 = (p000.awrm) r0
            int r1 = r0.f71900b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71900b = r1
            goto L18
        L13:
            awrm r0 = new awrm
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f71899a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f71900b
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r9)
            goto L92
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            p000.bjwl.m44327ba(r9)
            _2305 r9 = new _2305
            r9.<init>()
            bbuy r2 = new bbuy
            r4 = 0
            r2.<init>(r4)
            if (r7 == 0) goto La6
            r2.f83561d = r7
            java.lang.Object r7 = r9.f3354a
            r2.f83559b = r7
            r8.mo9836a(r2)
            java.lang.Object r7 = r2.f83561d
            if (r7 == 0) goto L9e
            java.lang.Object r8 = r2.f83558a
            if (r8 != 0) goto L6e
            java.lang.Object r8 = r2.f83560c
            if (r8 != 0) goto L6e
            com.google.android.libraries.places.api.model.PhotoMetadata r7 = (com.google.android.libraries.places.api.model.PhotoMetadata) r7
            int r8 = r7.mo49135b()
            if (r8 <= 0) goto L62
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r2.f83558a = r8
        L62:
            int r7 = r7.mo49134a()
            if (r7 <= 0) goto L6e
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r2.f83560c = r7
        L6e:
            java.lang.Object r7 = r2.f83561d
            if (r7 == 0) goto L96
            awqs r8 = new awqs
            java.lang.Object r4 = r2.f83558a
            java.lang.Object r5 = r2.f83560c
            java.lang.Object r2 = r2.f83559b
            _2305 r2 = (p000._2305) r2
            java.lang.Integer r5 = (java.lang.Integer) r5
            java.lang.Integer r4 = (java.lang.Integer) r4
            com.google.android.libraries.places.api.model.PhotoMetadata r7 = (com.google.android.libraries.places.api.model.PhotoMetadata) r7
            r8.<init>(r4, r5, r7, r2)
            aszk r6 = r6.mo32462d(r8)
            r0.f71900b = r3
            java.lang.Object r9 = p000.bkhh.m44816K(r6, r9, r0)
            if (r9 != r1) goto L92
            return r1
        L92:
            r9.getClass()
            return r9
        L96:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "Missing required properties: photoMetadata"
            r6.<init>(r7)
            throw r6
        L9e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "Property \"photoMetadata\" has not been set"
            r6.<init>(r7)
            throw r6
        La6:
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            java.lang.String r7 = "Null photoMetadata"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.places.api.net.kotlin.PlacesClientKt.awaitFetchPhoto(awrf, com.google.android.libraries.places.api.model.PhotoMetadata, bkfw, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object awaitFetchPlace(p000.awrf r4, java.lang.String r5, java.util.List r6, p000.bkfw r7, p000.bkeg r8) {
        /*
            boolean r0 = r8 instanceof p000.awrn
            if (r0 == 0) goto L13
            r0 = r8
            awrn r0 = (p000.awrn) r0
            int r1 = r0.f71902b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71902b = r1
            goto L18
        L13:
            awrn r0 = new awrn
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f71901a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f71902b
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r8)
            goto L54
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            p000.bjwl.m44327ba(r8)
            _2305 r8 = new _2305
            r8.<init>()
            bbuy r5 = p000.awqu.m32552b(r5, r6)
            java.lang.Object r6 = r8.f3354a
            r5.f83559b = r6
            r7.mo9836a(r5)
            awqu r5 = r5.m38259i()
            r6 = 3
            aszk r4 = r4.mo32460b(r5, r6)
            r0.f71902b = r3
            java.lang.Object r8 = p000.bkhh.m44816K(r4, r8, r0)
            if (r8 != r1) goto L54
            return r1
        L54:
            r8.getClass()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.places.api.net.kotlin.PlacesClientKt.awaitFetchPlace(awrf, java.lang.String, java.util.List, bkfw, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object awaitFetchResolvedPhotoUri(p000.awrf r10, com.google.android.libraries.places.api.model.PhotoMetadata r11, p000.bkfw r12, p000.bkeg r13) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.places.api.net.kotlin.PlacesClientKt.awaitFetchResolvedPhotoUri(awrf, com.google.android.libraries.places.api.model.PhotoMetadata, bkfw, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object awaitFindAutocompletePredictions(p000.awrf r5, p000.bkfw r6, p000.bkeg r7) {
        /*
            boolean r0 = r7 instanceof p000.awrp
            if (r0 == 0) goto L13
            r0 = r7
            awrp r0 = (p000.awrp) r0
            int r1 = r0.f71906b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71906b = r1
            goto L18
        L13:
            awrp r0 = new awrp
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f71905a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f71906b
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r7)
            goto L54
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            p000.bjwl.m44327ba(r7)
            _2305 r7 = new _2305
            r7.<init>()
            java.lang.Object r2 = r7.f3354a
            axsg r4 = p000.awqy.m32553b()
            r4.f74759a = r2
            r6.mo9836a(r4)
            awqy r6 = r4.m33805b()
            r2 = 3
            aszk r5 = r5.mo32461c(r6, r2)
            r0.f71906b = r3
            java.lang.Object r7 = p000.bkhh.m44816K(r5, r7, r0)
            if (r7 != r1) goto L54
            return r1
        L54:
            r7.getClass()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.places.api.net.kotlin.PlacesClientKt.awaitFindAutocompletePredictions(awrf, bkfw, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object awaitFindCurrentPlace(p000.awrf r5, java.util.List r6, p000.bkeg r7) {
        /*
            boolean r0 = r7 instanceof p000.awrq
            if (r0 == 0) goto L13
            r0 = r7
            awrq r0 = (p000.awrq) r0
            int r1 = r0.f71908b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71908b = r1
            goto L18
        L13:
            awrq r0 = new awrq
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f71907a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f71908b
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r7)
            goto L69
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            p000.bjwl.m44327ba(r7)
            _2305 r7 = new _2305
            r7.<init>()
            autf r2 = new autf
            r4 = 2
            r2.<init>(r7, r4)
            r6.getClass()
            aybx r4 = new aybx
            r4.<init>()
            r4.f75875a = r6
            r2.mo9836a(r4)
            awra r6 = r4.m34350d()
            java.util.List r6 = r6.f71858a
            batz r6 = p000.batz.m37359i(r6)
            if (r6 == 0) goto L6d
            r4.f75875a = r6
            awra r6 = r4.m34350d()
            aszk r5 = r5.mo32464f(r6)
            r0.f71908b = r3
            java.lang.Object r7 = p000.bkhh.m44816K(r5, r7, r0)
            if (r7 != r1) goto L69
            return r1
        L69:
            r7.getClass()
            return r7
        L6d:
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            java.lang.String r6 = "Null placeFields"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.places.api.net.kotlin.PlacesClientKt.awaitFindCurrentPlace(awrf, java.util.List, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object awaitIsOpen(p000.awrf r6, com.google.android.libraries.places.api.model.Place r7, java.lang.Long r8, p000.bkeg r9) {
        /*
            boolean r0 = r9 instanceof p000.awrs
            if (r0 == 0) goto L13
            r0 = r9
            awrs r0 = (p000.awrs) r0
            int r1 = r0.f71912b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71912b = r1
            goto L18
        L13:
            awrs r0 = new awrs
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f71911a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f71912b
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r9)
            goto L73
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            p000.bjwl.m44327ba(r9)
            _2305 r9 = new _2305
            r9.<init>()
            autf r2 = new autf
            r4 = 4
            r2.<init>(r9, r4)
            r7.getClass()
            if (r8 != 0) goto L51
            awrc r8 = new awrc
            r8.<init>()
            r8.f71862b = r7
            long r4 = java.lang.System.currentTimeMillis()
            r8.m32557b(r4)
            goto L5f
        L51:
            long r4 = r8.longValue()
            awrc r8 = new awrc
            r8.<init>()
            r8.f71862b = r7
            r8.m32557b(r4)
        L5f:
            r2.mo9836a(r8)
            awrd r7 = r8.m32556a()
            aszk r6 = r6.mo32466h(r7)
            r0.f71912b = r3
            java.lang.Object r9 = p000.bkhh.m44816K(r6, r9, r0)
            if (r9 != r1) goto L73
            return r1
        L73:
            r9.getClass()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.places.api.net.kotlin.PlacesClientKt.awaitIsOpen(awrf, com.google.android.libraries.places.api.model.Place, java.lang.Long, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v30, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.util.Collection, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object awaitSearchByText(p000.awrf r8, java.lang.String r9, java.util.List r10, p000.bkfw r11, p000.bkeg r12) {
        /*
            Method dump skipped, instructions count: 329
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.places.api.net.kotlin.PlacesClientKt.awaitSearchByText(awrf, java.lang.String, java.util.List, bkfw, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object awaitSearchNearby(p000.awrf r14, com.google.android.libraries.places.api.model.LocationRestriction r15, java.util.List r16, p000.bkfw r17, p000.bkeg r18) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.places.api.net.kotlin.PlacesClientKt.awaitSearchNearby(awrf, com.google.android.libraries.places.api.model.LocationRestriction, java.util.List, bkfw, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object awaitIsOpen(p000.awrf r6, java.lang.String r7, java.lang.Long r8, p000.bkeg r9) {
        /*
            boolean r0 = r9 instanceof p000.awrr
            if (r0 == 0) goto L13
            r0 = r9
            awrr r0 = (p000.awrr) r0
            int r1 = r0.f71910b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71910b = r1
            goto L18
        L13:
            awrr r0 = new awrr
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f71909a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f71910b
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r9)
            goto L73
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            p000.bjwl.m44327ba(r9)
            _2305 r9 = new _2305
            r9.<init>()
            autf r2 = new autf
            r4 = 3
            r2.<init>(r9, r4)
            r7.getClass()
            if (r8 != 0) goto L51
            awrc r8 = new awrc
            r8.<init>()
            r8.f71861a = r7
            long r4 = java.lang.System.currentTimeMillis()
            r8.m32557b(r4)
            goto L5f
        L51:
            long r4 = r8.longValue()
            awrc r8 = new awrc
            r8.<init>()
            r8.f71861a = r7
            r8.m32557b(r4)
        L5f:
            r2.mo9836a(r8)
            awrd r7 = r8.m32556a()
            aszk r6 = r6.mo32466h(r7)
            r0.f71910b = r3
            java.lang.Object r9 = p000.bkhh.m44816K(r6, r9, r0)
            if (r9 != r1) goto L73
            return r1
        L73:
            r9.getClass()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.places.api.net.kotlin.PlacesClientKt.awaitIsOpen(awrf, java.lang.String, java.lang.Long, bkeg):java.lang.Object");
    }
}
