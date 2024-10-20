package p000;

import android.content.Context;
import com.google.android.apps.photos.assistant.remote.provider.NotificationMedia;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.watchface.data.WatchFaceMedia;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arpm implements sjj {

    /* renamed from: a */
    private final sjb f60397a;

    /* renamed from: b */
    private final yer f60398b;

    /* renamed from: c */
    private final /* synthetic */ int f60399c;

    public arpm(Context context, sjb sjbVar, int i, byte[] bArr) {
        this.f60399c = i;
        this.f60397a = sjbVar;
        this.f60398b = _1317.m951d(context).m943b(_1695.class, null);
    }

    @Override // p000.sjj
    /* renamed from: a */
    public final /* synthetic */ _1846 mo22845a(_1846 _1846, FeatureSet featureSet) {
        if (this.f60399c != 0) {
            NotificationMedia notificationMedia = (NotificationMedia) _1846;
            return new NotificationMedia(notificationMedia.f123985a, notificationMedia.f123986b, notificationMedia.f123987c, featureSet, notificationMedia.f123988d, notificationMedia.f123990f, notificationMedia.f123989e);
        }
        WatchFaceMedia watchFaceMedia = (WatchFaceMedia) _1846;
        return new WatchFaceMedia(watchFaceMedia.f129746a, watchFaceMedia.f129747b, featureSet);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        r0.add(r6.f60397a.m68123a(r1.f123985a, r3, r8));
     */
    @Override // p000.sjj
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List mo22846b(java.util.List r7, com.google.android.apps.photos.core.FeaturesRequest r8) {
        /*
            r6 = this;
            int r0 = r6.f60399c
            if (r0 == 0) goto L6e
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r7.size()
            r0.<init>(r1)
            java.util.Iterator r7 = r7.iterator()
        L11:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto L6d
            java.lang.Object r1 = r7.next()
            com.google.android.apps.photos.assistant.remote.provider.NotificationMedia r1 = (com.google.android.apps.photos.assistant.remote.provider.NotificationMedia) r1
            yer r2 = r6.f60398b
            java.lang.Object r2 = r2.m73050a()
            _1695 r2 = (p000._1695) r2
            int r3 = r1.f123985a
            java.lang.String r4 = r1.f123987c
            acdw r2 = r2.mo2160b(r3, r4)
            if (r2 == 0) goto L67
            bdnh r2 = r2.f15093b
            if (r2 == 0) goto L67
            bfjb r2 = r2.f93014e
            java.util.Iterator r2 = r2.iterator()
        L39:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L61
            java.lang.Object r3 = r2.next()
            begn r3 = (p000.begn) r3
            java.lang.String r4 = r1.f123986b
            becj r5 = r3.f95699d
            if (r5 != 0) goto L4d
            becj r5 = p000.becj.f95074a
        L4d:
            java.lang.String r5 = r5.f95077c
            boolean r4 = r4.equals(r5)
            if (r4 == 0) goto L39
            sjb r2 = r6.f60397a
            int r1 = r1.f123985a
            com.google.android.apps.photos.core.common.FeatureSet r1 = r2.m68123a(r1, r3, r8)
            r0.add(r1)
            goto L11
        L61:
            sin r7 = new sin
            r7.<init>(r1)
            throw r7
        L67:
            sin r7 = new sin
            r7.<init>(r1)
            throw r7
        L6d:
            return r0
        L6e:
            batu r0 = new batu
            r0.<init>()
            java.util.Iterator r7 = r7.iterator()
        L77:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto Ldf
            java.lang.Object r1 = r7.next()
            com.google.android.apps.photos.watchface.data.WatchFaceMedia r1 = (com.google.android.apps.photos.watchface.data.WatchFaceMedia) r1
            yer r2 = r6.f60398b
            java.lang.Object r2 = r2.m73050a()
            _1466 r2 = (p000._1466) r2
            axao r2 = r2.m1355b()
            axaf r3 = new axaf
            r3.<init>(r2)
            java.lang.String r2 = "watch_face_media"
            r3.f72433a = r2
            sjb r2 = r6.f60397a
            bbbr r4 = p000.bbbr.f81892a
            r5 = 0
            java.lang.String[] r2 = r2.m68125c(r4, r8, r5)
            r3.f72435c = r2
            java.lang.String r2 = "_id = ?"
            r3.f72436d = r2
            long r4 = r1.f129746a
            java.lang.String r2 = java.lang.String.valueOf(r4)
            java.lang.String[] r2 = new java.lang.String[]{r2}
            r3.f72437e = r2
            android.database.Cursor r2 = r3.m32902c()
            boolean r3 = r2.moveToNext()     // Catch: java.lang.Throwable -> Ld3
            if (r3 == 0) goto Lcd
            sjb r1 = r6.f60397a     // Catch: java.lang.Throwable -> Ld3
            r3 = -1
            com.google.android.apps.photos.core.common.FeatureSet r1 = r1.m68123a(r3, r2, r8)     // Catch: java.lang.Throwable -> Ld3
            r0.m37347h(r1)     // Catch: java.lang.Throwable -> Ld3
            if (r2 == 0) goto L77
            r2.close()
            goto L77
        Lcd:
            sin r7 = new sin     // Catch: java.lang.Throwable -> Ld3
            r7.<init>(r1)     // Catch: java.lang.Throwable -> Ld3
            throw r7     // Catch: java.lang.Throwable -> Ld3
        Ld3:
            r7 = move-exception
            if (r2 == 0) goto Lde
            r2.close()     // Catch: java.lang.Throwable -> Lda
            goto Lde
        Lda:
            r8 = move-exception
            r7.addSuppressed(r8)
        Lde:
            throw r7
        Ldf:
            batz r7 = r0.mo37337f()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.arpm.mo22846b(java.util.List, com.google.android.apps.photos.core.FeaturesRequest):java.util.List");
    }

    public arpm(Context context, sjb sjbVar, int i) {
        this.f60399c = i;
        this.f60397a = sjbVar;
        this.f60398b = _1311.m940a(context, _1466.class);
    }
}
