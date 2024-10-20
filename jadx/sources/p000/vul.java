package p000;

import android.content.ContentResolver;
import android.graphics.Point;
import android.net.Uri;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vul implements _1083 {

    /* renamed from: a */
    private static final bbfl f184523a = bbfl.m37715h("MediaDimensionFeatFact");

    /* renamed from: b */
    private final ContentResolver f184524b;

    /* renamed from: c */
    private final _796 f184525c;

    public vul(ContentResolver contentResolver, _796 _796) {
        this.f184524b = contentResolver;
        this.f184525c = _796;
    }

    /* renamed from: e */
    private final ansv m71314e(Uri uri) {
        try {
            Point m33218a = axfk.m33218a(this.f184524b, uri);
            return new ansv(m33218a.x, m33218a.y);
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m71315d((ExternalMediaData) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _197.class;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0067  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000._197 m71315d(com.google.android.apps.photos.externalmedia.ExternalMediaData r6) {
        /*
            r5 = this;
            android.net.Uri r6 = r6.f125352a
            java.lang.String r0 = r6.getScheme()
            java.lang.String r1 = "content"
            boolean r0 = r1.equals(r0)
            r1 = 0
            if (r0 == 0) goto L6c
            _796 r0 = r5.f184525c
            sgf r2 = new sgf
            r2.<init>(r0)
            r2.m68042b(r6)
            java.lang.String r0 = "width"
            java.lang.String r3 = "height"
            java.lang.String[] r4 = new java.lang.String[]{r0, r3}
            r2.f175307a = r4
            android.database.Cursor r2 = r2.m68041a()     // Catch: java.lang.Throwable -> L56
            if (r2 != 0) goto L2a
            goto L64
        L2a:
            boolean r4 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L51
            if (r4 == 0) goto L4d
            int r0 = r2.getColumnIndex(r0)     // Catch: java.lang.Throwable -> L51
            int r3 = r2.getColumnIndex(r3)     // Catch: java.lang.Throwable -> L51
            if (r0 < 0) goto L4d
            if (r3 < 0) goto L4d
            int r0 = r2.getInt(r0)     // Catch: java.lang.Throwable -> L51
            int r3 = r2.getInt(r3)     // Catch: java.lang.Throwable -> L51
            ansv r4 = new ansv     // Catch: java.lang.Throwable -> L51
            r4.<init>(r0, r3)     // Catch: java.lang.Throwable -> L51
            r2.close()
            goto L65
        L4d:
            r2.close()
            goto L64
        L51:
            r6 = move-exception
            r2.close()
            throw r6
        L56:
            r0 = move-exception
            bbfl r2 = p000.vul.f184523a
            bbes r2 = r2.m37635c()
            java.lang.String r3 = "Error reading width/height, uri: %s"
            r4 = 2626(0xa42, float:3.68E-42)
            p000.kot.m61227c(r2, r3, r6, r4, r0)
        L64:
            r4 = r1
        L65:
            if (r4 != 0) goto L7e
            ansv r4 = r5.m71314e(r6)
            goto L7e
        L6c:
            java.lang.String r0 = r6.getScheme()
            java.lang.String r2 = "file"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L7d
            ansv r4 = r5.m71314e(r6)
            goto L7e
        L7d:
            r4 = r1
        L7e:
            if (r4 != 0) goto L81
            return r1
        L81:
            int r6 = r4.f49996a
            int r0 = r4.f49997b
            if (r6 <= 0) goto L90
            if (r0 > 0) goto L8a
            goto L90
        L8a:
            com.google.android.apps.photos.mediadimensionfeature.MediaDimensionFeatureImpl r1 = new com.google.android.apps.photos.mediadimensionfeature.MediaDimensionFeatureImpl
            r1.<init>(r6, r0)
            return r1
        L90:
            bbfl r2 = p000.vul.f184523a
            bbes r2 = r2.m37635c()
            bbfh r2 = (p000.bbfh) r2
            r3 = 2625(0xa41, float:3.678E-42)
            bbes r2 = r2.mo37670P(r3)
            bbfh r2 = (p000.bbfh) r2
            java.lang.String r3 = "Invalid dimensions: %sx%s"
            r2.mo37699u(r3, r6, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.vul.m71315d(com.google.android.apps.photos.externalmedia.ExternalMediaData):_197");
    }
}
