package p000;

import android.content.BroadcastReceiver;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahfw implements bbtu {

    /* renamed from: a */
    final /* synthetic */ Context f29430a;

    /* renamed from: b */
    final /* synthetic */ boolean f29431b;

    /* renamed from: c */
    final /* synthetic */ boolean f29432c;

    /* renamed from: d */
    final /* synthetic */ BroadcastReceiver.PendingResult f29433d;

    public ahfw(Context context, boolean z, boolean z2, BroadcastReceiver.PendingResult pendingResult) {
        this.f29430a = context;
        this.f29431b = z;
        this.f29432c = z2;
        this.f29433d = pendingResult;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0099 A[Catch: all -> 0x00e9, TryCatch #0 {all -> 0x00e9, blocks: (B:3:0x0006, B:6:0x002f, B:9:0x0044, B:12:0x005d, B:13:0x008a, B:15:0x0099, B:16:0x00bd, B:18:0x00c3, B:19:0x00cc, B:21:0x00d2, B:28:0x0061, B:32:0x0069, B:35:0x007e, B:37:0x0087), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c3 A[Catch: all -> 0x00e9, TryCatch #0 {all -> 0x00e9, blocks: (B:3:0x0006, B:6:0x002f, B:9:0x0044, B:12:0x005d, B:13:0x008a, B:15:0x0099, B:16:0x00bd, B:18:0x00c3, B:19:0x00cc, B:21:0x00d2, B:28:0x0061, B:32:0x0069, B:35:0x007e, B:37:0x0087), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00d2 A[Catch: all -> 0x00e9, TRY_LEAVE, TryCatch #0 {all -> 0x00e9, blocks: (B:3:0x0006, B:6:0x002f, B:9:0x0044, B:12:0x005d, B:13:0x008a, B:15:0x0099, B:16:0x00bd, B:18:0x00c3, B:19:0x00cc, B:21:0x00d2, B:28:0x0061, B:32:0x0069, B:35:0x007e, B:37:0x0087), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ed  */
    @Override // p000.bbtu
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo13026b(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.String r12 = "com.google.android.apps.photos.backup.freestorage.pixel_offer_expired"
            android.content.BroadcastReceiver$PendingResult r0 = r11.f29433d
            android.content.Context r1 = r11.f29430a
            java.lang.Class<_2022> r2 = p000._2022.class
            java.lang.Object r2 = p000.aylw.m34567e(r1, r2)     // Catch: java.lang.Throwable -> Le9
            _2022 r2 = (p000._2022) r2     // Catch: java.lang.Throwable -> Le9
            java.lang.Class<_2025> r3 = p000._2025.class
            java.lang.Object r3 = p000.aylw.m34567e(r1, r3)     // Catch: java.lang.Throwable -> Le9
            _2025 r3 = (p000._2025) r3     // Catch: java.lang.Throwable -> Le9
            java.lang.Class<_2023> r4 = p000._2023.class
            java.lang.Object r4 = p000.aylw.m34567e(r1, r4)     // Catch: java.lang.Throwable -> Le9
            _2023 r4 = (p000._2023) r4     // Catch: java.lang.Throwable -> Le9
            java.lang.Class<_2024> r5 = p000._2024.class
            java.lang.Object r5 = p000.aylw.m34567e(r1, r5)     // Catch: java.lang.Throwable -> Le9
            _2024 r5 = (p000._2024) r5     // Catch: java.lang.Throwable -> Le9
            boolean r6 = r11.f29431b
            r7 = 3
            java.lang.String r8 = "alarm"
            r9 = 0
            r10 = 1
            if (r6 == 0) goto L65
            java.lang.Object r5 = r4.f3026b     // Catch: java.lang.Throwable -> Le9
            yer r5 = (p000.yer) r5     // Catch: java.lang.Throwable -> Le9
            java.lang.Object r5 = r5.m73050a()     // Catch: java.lang.Throwable -> Le9
            _2019 r5 = (p000._2019) r5     // Catch: java.lang.Throwable -> Le9
            ahfk r5 = r5.mo3225a()     // Catch: java.lang.Throwable -> Le9
            ahfk r6 = p000.ahfk.PIXEL_2017     // Catch: java.lang.Throwable -> Le9
            if (r5 != r6) goto L43
            r5 = r10
            goto L44
        L43:
            r5 = r9
        L44:
            p000.bain.m36840an(r5)     // Catch: java.lang.Throwable -> Le9
            java.lang.Object r5 = r4.f3025a     // Catch: java.lang.Throwable -> Le9
            android.content.Context r5 = (android.content.Context) r5     // Catch: java.lang.Throwable -> Le9
            android.content.SharedPreferences r5 = p000._1999.m3144f(r5)     // Catch: java.lang.Throwable -> Le9
            java.lang.String r6 = "2017_pixel_offer_user_phase"
            int r5 = r5.getInt(r6, r9)     // Catch: java.lang.Throwable -> Le9
            int r5 = p000._1999.m3143e(r5)     // Catch: java.lang.Throwable -> Le9
            if (r5 == r10) goto L61
            if (r5 == r7) goto Lcc
            r4.m3251a()     // Catch: java.lang.Throwable -> Le9
            goto L8a
        L61:
            r4.m3251a()     // Catch: java.lang.Throwable -> Le9
            goto Lcc
        L65:
            boolean r4 = r11.f29432c
            if (r4 == 0) goto Lcc
            java.lang.Object r4 = r5.f3027a     // Catch: java.lang.Throwable -> Le9
            yer r4 = (p000.yer) r4     // Catch: java.lang.Throwable -> Le9
            java.lang.Object r4 = r4.m73050a()     // Catch: java.lang.Throwable -> Le9
            _2019 r4 = (p000._2019) r4     // Catch: java.lang.Throwable -> Le9
            ahfk r4 = r4.mo3225a()     // Catch: java.lang.Throwable -> Le9
            ahfk r6 = p000.ahfk.PIXEL_2018     // Catch: java.lang.Throwable -> Le9
            if (r4 != r6) goto L7d
            r4 = r10
            goto L7e
        L7d:
            r4 = r9
        L7e:
            p000.bain.m36840an(r4)     // Catch: java.lang.Throwable -> Le9
            int r4 = r5.m3257b()     // Catch: java.lang.Throwable -> Le9
            if (r4 == r7) goto Lcc
            r5.m3256a()     // Catch: java.lang.Throwable -> Le9
        L8a:
            java.lang.Class<_473> r4 = p000._473.class
            java.lang.Object r4 = p000.aylw.m34567e(r1, r4)     // Catch: java.lang.Throwable -> Le9
            _473 r4 = (p000._473) r4     // Catch: java.lang.Throwable -> Le9
            int r5 = r4.mo7667e()     // Catch: java.lang.Throwable -> Le9
            r6 = -1
            if (r5 == r6) goto Lbd
            pjy r4 = r4.mo7671i()     // Catch: java.lang.Throwable -> Le9
            pkl r6 = p000.pkl.HIGH_QUALITY     // Catch: java.lang.Throwable -> Le9
            r4.mo65646g(r6)     // Catch: java.lang.Throwable -> Le9
            java.lang.Class<com.google.android.apps.photos.pixel.offer.full.PixelOfferReceiver> r6 = com.google.android.apps.photos.pixel.offer.full.PixelOfferReceiver.class
            java.lang.String r7 = "offer expired"
            pxw r6 = p000._553.m8028e(r1, r6, r7)     // Catch: java.lang.Throwable -> Le9
            r4.mo65640a(r6)     // Catch: java.lang.Throwable -> Le9
            java.lang.Class<_404> r4 = p000._404.class
            java.lang.Object r4 = p000.aylw.m34567e(r1, r4)     // Catch: java.lang.Throwable -> Le9
            _404 r4 = (p000._404) r4     // Catch: java.lang.Throwable -> Le9
            com.google.android.apps.photos.assistant.CardIdImpl r6 = new com.google.android.apps.photos.assistant.CardIdImpl     // Catch: java.lang.Throwable -> Le9
            r6.<init>(r5, r12, r12)     // Catch: java.lang.Throwable -> Le9
            r4.m7478b(r6)     // Catch: java.lang.Throwable -> Le9
        Lbd:
            android.app.PendingIntent r12 = com.google.android.apps.photos.pixel.offer.full.PixelOfferReceiver.m48024a(r1, r9)     // Catch: java.lang.Throwable -> Le9
            if (r12 == 0) goto Lcc
            java.lang.Object r4 = r1.getSystemService(r8)     // Catch: java.lang.Throwable -> Le9
            android.app.AlarmManager r4 = (android.app.AlarmManager) r4     // Catch: java.lang.Throwable -> Le9
            r4.cancel(r12)     // Catch: java.lang.Throwable -> Le9
        Lcc:
            boolean r12 = r2.mo3249b()     // Catch: java.lang.Throwable -> Le9
            if (r12 == 0) goto Le3
            long r2 = r3.mo3265a()     // Catch: java.lang.Throwable -> Le9
            android.app.PendingIntent r12 = com.google.android.apps.photos.pixel.offer.full.PixelOfferReceiver.m48024a(r1, r10)     // Catch: java.lang.Throwable -> Le9
            java.lang.Object r1 = r1.getSystemService(r8)     // Catch: java.lang.Throwable -> Le9
            android.app.AlarmManager r1 = (android.app.AlarmManager) r1     // Catch: java.lang.Throwable -> Le9
            r1.set(r10, r2, r12)     // Catch: java.lang.Throwable -> Le9
        Le3:
            if (r0 == 0) goto Le8
            r0.finish()
        Le8:
            return
        Le9:
            r12 = move-exception
            if (r0 != 0) goto Led
            goto Lf0
        Led:
            r0.finish()
        Lf0:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ahfw.mo13026b(java.lang.Object):void");
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
    }
}
