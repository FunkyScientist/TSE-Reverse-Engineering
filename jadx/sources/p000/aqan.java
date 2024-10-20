package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqan implements _2830 {

    /* renamed from: a */
    private final Context f56258a;

    /* renamed from: b */
    private final bbfl f56259b;

    /* renamed from: c */
    private final _1311 f56260c;

    /* renamed from: d */
    private final bkbr f56261d;

    /* renamed from: e */
    private final bkbr f56262e;

    public aqan(Context context) {
        context.getClass();
        this.f56258a = context;
        this.f56259b = bbfl.m37715h("G1FeatureDataLoaderFact");
        _1311 m951d = _1317.m951d(context);
        this.f56260c = m951d;
        this.f56261d = new bkby(new apws(m951d, 13));
        this.f56262e = new bkby(new apws(m951d, 14));
    }

    /* renamed from: e */
    private final _2832 m25923e(Exception exc) {
        ((bbfh) ((bbfh) this.f56259b.m37635c()).mo37685g(exc)).mo37694p("Failed to load feature data");
        return new _2832(new GoogleOneFeatureData(qry.UNKNOWN, null));
    }

    @Override // p000._2830
    /* renamed from: a */
    public final aius mo5726a() {
        return aius.UPSELL_ENGINE_LOAD_G1_FEATURE_DATA;
    }

    @Override // p000._2830
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ arml mo5727b(int i) {
        return new qsc(this.f56258a, i);
    }

    @Override // p000._2830
    /* renamed from: c */
    public final /* synthetic */ bbuj mo5728c(int i, Context context) {
        return _2856.m5875as(this, i, context);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._2830
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5729d(int r5, android.content.Context r6, p000.bkeg r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof p000.aqam
            if (r0 == 0) goto L13
            r0 = r7
            aqam r0 = (p000.aqam) r0
            int r1 = r0.f56256c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f56256c = r1
            goto L18
        L13:
            aqam r0 = new aqam
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f56254a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f56256c
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            aqan r5 = r0.f56257d
            p000.bjwl.m44327ba(r7)     // Catch: java.util.concurrent.CancellationException -> L29 p000.qrx -> L2b p000.bjld -> L2d java.io.IOException -> L2f p000.awur -> L32
            goto L5e
        L29:
            r6 = move-exception
            goto L6c
        L2b:
            r6 = move-exception
            goto L83
        L2d:
            r6 = move-exception
            goto L8b
        L2f:
            r6 = move-exception
            goto L93
        L32:
            r6 = move-exception
            goto L9b
        L35:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3d:
            p000.bjwl.m44327ba(r7)
            bkbr r7 = r4.f56262e     // Catch: java.util.concurrent.CancellationException -> L69 p000.qrx -> L80 p000.bjld -> L88 java.io.IOException -> L90 p000.awur -> L98
            java.lang.Object r7 = r7.mo44532a()     // Catch: java.util.concurrent.CancellationException -> L69 p000.qrx -> L80 p000.bjld -> L88 java.io.IOException -> L90 p000.awur -> L98
            _656 r7 = (p000._656) r7     // Catch: java.util.concurrent.CancellationException -> L69 p000.qrx -> L80 p000.bjld -> L88 java.io.IOException -> L90 p000.awur -> L98
            aius r2 = p000.aius.UPSELL_ENGINE_LOAD_G1_FEATURE_DATA     // Catch: java.util.concurrent.CancellationException -> L69 p000.qrx -> L80 p000.bjld -> L88 java.io.IOException -> L90 p000.awur -> L98
            bbum r6 = p000._2266.m3678t(r6, r2)     // Catch: java.util.concurrent.CancellationException -> L69 p000.qrx -> L80 p000.bjld -> L88 java.io.IOException -> L90 p000.awur -> L98
            bbuj r5 = r7.mo8385c(r5, r6)     // Catch: java.util.concurrent.CancellationException -> L69 p000.qrx -> L80 p000.bjld -> L88 java.io.IOException -> L90 p000.awur -> L98
            r0.f56257d = r4     // Catch: java.util.concurrent.CancellationException -> L69 p000.qrx -> L80 p000.bjld -> L88 java.io.IOException -> L90 p000.awur -> L98
            r0.f56256c = r3     // Catch: java.util.concurrent.CancellationException -> L69 p000.qrx -> L80 p000.bjld -> L88 java.io.IOException -> L90 p000.awur -> L98
            java.lang.Object r7 = p000.bkgt.m44797x(r5, r0)     // Catch: java.util.concurrent.CancellationException -> L69 p000.qrx -> L80 p000.bjld -> L88 java.io.IOException -> L90 p000.awur -> L98
            if (r7 != r1) goto L5d
            return r1
        L5d:
            r5 = r4
        L5e:
            com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData r7 = (com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData) r7     // Catch: java.util.concurrent.CancellationException -> L29 p000.qrx -> L2b p000.bjld -> L2d java.io.IOException -> L2f p000.awur -> L32
            _2832 r6 = new _2832     // Catch: java.util.concurrent.CancellationException -> L29 p000.qrx -> L2b p000.bjld -> L2d java.io.IOException -> L2f p000.awur -> L32
            r7.getClass()     // Catch: java.util.concurrent.CancellationException -> L29 p000.qrx -> L2b p000.bjld -> L2d java.io.IOException -> L2f p000.awur -> L32
            r6.<init>(r7)     // Catch: java.util.concurrent.CancellationException -> L29 p000.qrx -> L2b p000.bjld -> L2d java.io.IOException -> L2f p000.awur -> L32
            goto L9f
        L69:
            r5 = move-exception
            r6 = r5
            r5 = r4
        L6c:
            bkbr r7 = r5.f56261d
            java.lang.Object r7 = r7.mo44532a()
            _670 r7 = (p000._670) r7
            boolean r7 = r7.mo8476c()
            if (r7 != 0) goto L7f
            _2832 r6 = r5.m25923e(r6)
            goto L9f
        L7f:
            throw r6
        L80:
            r5 = move-exception
            r6 = r5
            r5 = r4
        L83:
            _2832 r6 = r5.m25923e(r6)
            goto L9f
        L88:
            r5 = move-exception
            r6 = r5
            r5 = r4
        L8b:
            _2832 r6 = r5.m25923e(r6)
            goto L9f
        L90:
            r5 = move-exception
            r6 = r5
            r5 = r4
        L93:
            _2832 r6 = r5.m25923e(r6)
            goto L9f
        L98:
            r5 = move-exception
            r6 = r5
            r5 = r4
        L9b:
            _2832 r6 = r5.m25923e(r6)
        L9f:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqan.mo5729d(int, android.content.Context, bkeg):java.lang.Object");
    }
}
