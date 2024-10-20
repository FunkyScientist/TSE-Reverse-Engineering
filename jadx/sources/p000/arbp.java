package p000;

import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MicroVideoConfiguration;
import com.google.android.apps.photos.videoplayer.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arbp {

    /* renamed from: a */
    public static final /* synthetic */ int f59075a = 0;

    /* renamed from: b */
    private static final bbfl f59076b = bbfl.m37715h("StreamSelector");

    /* renamed from: a */
    public static final Stream m27103a(batz batzVar, _3087 _3087, _255 _255, Stream stream, MicroVideoConfiguration microVideoConfiguration, aqsj aqsjVar, yer yerVar, yer yerVar2, boolean z, boolean z2, boolean z3) {
        Stream m27104b;
        ayrf.m34761b();
        if (aqsjVar == aqsj.REMOTE_DASH_ONLY) {
            return stream;
        }
        if (aqsjVar == aqsj.REMOTE_ONLY) {
            return m27108f(_3087, _255, stream, yerVar, z2, z3);
        }
        if (aqsjVar == aqsj.PREFER_CACHE) {
            ayrf.m34761b();
            if (m27105c(_255, microVideoConfiguration, z)) {
                m27104b = _255.mo4977a();
            } else {
                m27104b = m27109g(batzVar, _255, stream, yerVar2);
                if (m27104b == null) {
                    m27104b = m27108f(_3087, _255, stream, yerVar, z2, z3);
                }
            }
        } else {
            m27104b = m27104b(_3087, _255, stream, microVideoConfiguration, aqsjVar, yerVar, yerVar2, z, z2, z3);
        }
        if (m27104b != null) {
            return m27104b;
        }
        Stream m27109g = m27109g(batzVar, _255, stream, yerVar2);
        if (m27109g != null) {
            return m27109g;
        }
        return m27108f(_3087, _255, stream, yerVar, z2, z3);
    }

    /* renamed from: b */
    public static final Stream m27104b(_3087 _3087, _255 _255, Stream stream, MicroVideoConfiguration microVideoConfiguration, aqsj aqsjVar, yer yerVar, yer yerVar2, boolean z, boolean z2, boolean z3) {
        if (m27105c(_255, microVideoConfiguration, z)) {
            return _255.mo4977a();
        }
        return m27108f(_3087, _255, stream, yerVar, z2, z3);
    }

    /* renamed from: c */
    private static final boolean m27105c(_255 _255, MicroVideoConfiguration microVideoConfiguration, boolean z) {
        if (_255.mo4977a() != null) {
            if ((microVideoConfiguration == null || abnq.m11501b(microVideoConfiguration.f129512c, microVideoConfiguration.f129511b)) && !z) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: d */
    private static final boolean m27106d(Stream stream, batz batzVar, yer yerVar) {
        return ((_2885) yerVar.m73050a()).mo5965c(stream, batzVar);
    }

    /* renamed from: e */
    private static final boolean m27107e(Stream stream, boolean z) {
        if (z && stream.m48644b()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
    
        if (r5 != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007d, code lost:
    
        if (m27107e(r3, r8) != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007f, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
    
        if (((p000._2934) r6.m73050a()).mo6145a() >= r5.f59046j) goto L26;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final com.google.android.apps.photos.videoplayer.stream.Stream m27108f(p000._3087 r3, p000._255 r4, com.google.android.apps.photos.videoplayer.stream.Stream r5, p000.yer r6, boolean r7, boolean r8) {
        /*
            r0 = 0
            if (r7 == 0) goto Lc
            int r3 = r3.mo6639h()
            r7 = 4
            if (r3 == r7) goto Lb
            goto Lc
        Lb:
            return r0
        Lc:
            if (r5 == 0) goto Lf
            return r5
        Lf:
            com.google.android.apps.photos.videoplayer.stream.Stream r3 = r4.mo4978b()
            if (r3 == 0) goto L80
            int r5 = r3.f129625d
            baug r7 = p000.arbg.f59040e
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            java.lang.Object r5 = r7.get(r5)
            arbg r5 = (p000.arbg) r5
            if (r5 != 0) goto L40
            bbfl r5 = p000.arbp.f59076b
            bbes r5 = r5.m37635c()
            int r6 = r3.f129625d
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            bcgs r7 = new bcgs
            bcgr r1 = p000.bcgr.NO_USER_DATA
            r7.<init>(r1, r6)
            java.lang.String r6 = "hasCodecThatSupportsFrameSize failed - unsupported format: %s"
            r1 = 9327(0x246f, float:1.307E-41)
            p000.C0069b.m36505bU(r5, r6, r7, r1)
            goto L80
        L40:
            boolean r7 = r3.m48644b()
            if (r7 == 0) goto L6b
            int r7 = r3.f129626e
            int r1 = r3.f129627f
            r2 = -1
            if (r7 == r2) goto L5a
            if (r1 == r2) goto L5a
            java.lang.Object r5 = r6.m73050a()
            _2934 r5 = (p000._2934) r5
            boolean r5 = r5.mo6146b(r7, r1)
            goto L68
        L5a:
            java.lang.Object r6 = r6.m73050a()
            _2934 r6 = (p000._2934) r6
            int r7 = r5.f59044h
            int r5 = r5.f59045i
            boolean r5 = r6.mo6146b(r7, r5)
        L68:
            if (r5 == 0) goto L80
            goto L79
        L6b:
            java.lang.Object r6 = r6.m73050a()
            _2934 r6 = (p000._2934) r6
            int r6 = r6.mo6145a()
            int r5 = r5.f59046j
            if (r6 < r5) goto L80
        L79:
            boolean r5 = m27107e(r3, r8)
            if (r5 != 0) goto L80
            return r3
        L80:
            com.google.android.apps.photos.videoplayer.stream.Stream r5 = r4.mo4979c()
            if (r5 == 0) goto L92
            boolean r5 = m27107e(r5, r8)
            if (r5 == 0) goto L8d
            goto L92
        L8d:
            com.google.android.apps.photos.videoplayer.stream.Stream r3 = r4.mo4979c()
            return r3
        L92:
            if (r3 == 0) goto L9b
            boolean r4 = m27107e(r3, r8)
            if (r4 != 0) goto L9b
            return r3
        L9b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.arbp.m27108f(_3087, _255, com.google.android.apps.photos.videoplayer.stream.Stream, yer, boolean, boolean):com.google.android.apps.photos.videoplayer.stream.Stream");
    }

    /* renamed from: g */
    private static final Stream m27109g(batz batzVar, _255 _255, Stream stream, yer yerVar) {
        if (stream != null && m27106d(stream, batzVar, yerVar)) {
            return stream;
        }
        if (_255.mo4978b() != null && m27106d(_255.mo4978b(), batzVar, yerVar)) {
            return _255.mo4978b();
        }
        if (_255.mo4979c() != null && m27106d(_255.mo4979c(), batzVar, yerVar)) {
            return _255.mo4979c();
        }
        return null;
    }
}
