package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1835 {

    /* renamed from: c */
    private static final bbfl f2312c = bbfl.m37715h("VIDEO.GRID.Stream");

    /* renamed from: a */
    public final yer f2313a;

    /* renamed from: b */
    public final yer f2314b;

    /* renamed from: d */
    private final Context f2315d;

    /* renamed from: e */
    private final yer f2316e;

    /* renamed from: f */
    private final yer f2317f;

    public _1835(Context context) {
        this.f2315d = context;
        _1311 m951d = _1317.m951d(context);
        this.f2316e = m951d.m943b(_2885.class, null);
        this.f2313a = m951d.m943b(_3087.class, null);
        this.f2317f = m951d.m943b(_2862.class, null);
        this.f2314b = m951d.m943b(_1837.class, null);
    }

    /* renamed from: c */
    public static boolean m2624c(_1846 _1846) {
        if (!_1846.mo2658k()) {
            return false;
        }
        _212 _212 = (_212) _1846.mo2139d(_212.class);
        if (_212 == null) {
            String name = _1846.getClass().getName();
            ((bbfh) ((bbfh) ((bbfh) f2312c.m37635c()).mo37684f(name)).mo37670P(5512)).mo37697s("VideoPlayerBehavior enabled for media without MicroVideoFeatureFactory mediaType=%s", name);
            return false;
        }
        return _212.mo2132V();
    }

    /* renamed from: d */
    public static final boolean m2625d(_1846 _1846) {
        if (!((_255) _1846.mo2138c(_255.class)).m4988m()) {
            return false;
        }
        if (m2624c(_1846) && !abnq.m11500a(_1846)) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    private final boolean m2626e(Stream stream) {
        if (((_2885) this.f2316e.m73050a()).mo5967e(stream, aeax.f19990a) == 2) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
    
        if (r4.mo4978b().m48644b() == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008d, code lost:
    
        return r4.mo4978b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0087, code lost:
    
        if (m2626e(r4.mo4978b()) != false) goto L32;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.apps.photos.videoplayer.stream.Stream m2627a(p000._1846 r4, p000._3138 r5) {
        /*
            r3 = this;
            yer r0 = r3.f2313a
            java.lang.Object r0 = r0.m73050a()
            _3087 r0 = (p000._3087) r0
            boolean r0 = r0.mo6635d()
            r1 = 0
            if (r0 != 0) goto L8e
            android.content.Context r0 = r3.f2315d
            java.lang.Class<_2932> r2 = p000._2932.class
            java.lang.Object r0 = p000.aylw.m34567e(r0, r2)
            _2932 r0 = (p000._2932) r0
            r4.getClass()
            com.google.android.apps.photos.videoplayer.stream.Stream r5 = p000._2932.m6119b(r0, r4, r5)
            java.lang.Class<_255> r0 = p000._255.class
            com.google.android.libraries.photos.media.Feature r4 = r4.mo2138c(r0)
            _255 r4 = (p000._255) r4
            yer r0 = r3.f2313a
            java.lang.Object r0 = r0.m73050a()
            _3087 r0 = (p000._3087) r0
            boolean r0 = r0.mo6632a()
            if (r0 == 0) goto L59
            if (r5 == 0) goto L39
            return r5
        L39:
            com.google.android.apps.photos.videoplayer.stream.Stream r0 = r4.mo4979c()
            if (r0 == 0) goto L49
            com.google.android.apps.photos.videoplayer.stream.Stream r0 = r4.mo4979c()
            boolean r0 = r0.m48644b()
            if (r0 == 0) goto L74
        L49:
            com.google.android.apps.photos.videoplayer.stream.Stream r0 = r4.mo4978b()
            if (r0 == 0) goto L59
            com.google.android.apps.photos.videoplayer.stream.Stream r0 = r4.mo4978b()
            boolean r0 = r0.m48644b()
            if (r0 == 0) goto L89
        L59:
            if (r5 == 0) goto L63
            boolean r0 = r3.m2626e(r5)
            if (r0 != 0) goto L62
            goto L63
        L62:
            return r5
        L63:
            com.google.android.apps.photos.videoplayer.stream.Stream r5 = r4.mo4979c()
            if (r5 == 0) goto L79
            com.google.android.apps.photos.videoplayer.stream.Stream r5 = r4.mo4979c()
            boolean r5 = r3.m2626e(r5)
            if (r5 != 0) goto L74
            goto L79
        L74:
            com.google.android.apps.photos.videoplayer.stream.Stream r4 = r4.mo4979c()
            return r4
        L79:
            com.google.android.apps.photos.videoplayer.stream.Stream r5 = r4.mo4978b()
            if (r5 == 0) goto L8e
            com.google.android.apps.photos.videoplayer.stream.Stream r5 = r4.mo4978b()
            boolean r5 = r3.m2626e(r5)
            if (r5 == 0) goto L8e
        L89:
            com.google.android.apps.photos.videoplayer.stream.Stream r4 = r4.mo4978b()
            return r4
        L8e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1835.m2627a(_1846, _3138):com.google.android.apps.photos.videoplayer.stream.Stream");
    }

    /* renamed from: b */
    public final boolean m2628b(Stream stream) {
        if (stream == null) {
            return false;
        }
        return ((_2862) this.f2317f.m73050a()).mo5921a(stream.f129622a);
    }
}
