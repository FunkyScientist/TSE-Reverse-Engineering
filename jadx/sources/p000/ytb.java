package p000;

import android.content.Context;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ytb {

    /* renamed from: a */
    public int f190917a;

    /* renamed from: b */
    public LatLng f190918b;

    /* renamed from: c */
    public _1846 f190919c;

    /* renamed from: d */
    public ysz f190920d;

    /* renamed from: e */
    public MediaCollection f190921e;

    /* renamed from: f */
    public boolean f190922f;

    /* renamed from: g */
    public long f190923g;

    /* renamed from: h */
    private final Context f190924h;

    /* renamed from: i */
    private final yta f190925i;

    /* renamed from: j */
    private boolean f190926j;

    public ytb(Context context, yta ytaVar) {
        this.f190917a = -1;
        this.f190923g = Long.MIN_VALUE;
        this.f190924h = context;
        this.f190920d = ysz.UNKNOWN;
        this.f190925i = ytaVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009e  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.content.Intent m73419a() {
        /*
            r5 = this;
            ysz r0 = r5.f190920d
            int r0 = r0.ordinal()
            java.lang.String r1 = "Initial lat long must be set."
            r2 = 0
            r3 = 1
            if (r0 == r3) goto L2e
            r4 = 2
            if (r0 == r4) goto L2e
            r4 = 3
            if (r0 == r4) goto L21
            r4 = 4
            if (r0 == r4) goto L16
            goto L3a
        L16:
            _1846 r0 = r5.f190919c
            if (r0 == 0) goto L1c
            r0 = r3
            goto L1d
        L1c:
            r0 = r2
        L1d:
            p000.bain.m36841ao(r0, r1)
            goto L2e
        L21:
            com.google.android.libraries.photos.media.MediaCollection r0 = r5.f190921e
            if (r0 == 0) goto L27
            r0 = r3
            goto L28
        L27:
            r0 = r2
        L28:
            java.lang.String r4 = "MediaCollection must be set when entering from Search"
            p000.bain.m36841ao(r0, r4)
            goto L3a
        L2e:
            com.google.android.gms.maps.model.LatLng r0 = r5.f190918b
            if (r0 == 0) goto L34
            r0 = r3
            goto L35
        L34:
            r0 = r2
        L35:
            java.lang.String r4 = "Initial lat/lng must be set when entering from Search tab/Info panel"
            p000.bain.m36841ao(r0, r4)
        L3a:
            yta r0 = r5.f190925i
            int r0 = r0.ordinal()
            if (r0 == r3) goto L43
            goto L63
        L43:
            com.google.android.gms.maps.model.LatLng r0 = r5.f190918b
            if (r0 == 0) goto L49
            r0 = r3
            goto L4a
        L49:
            r0 = r2
        L4a:
            p000.bain.m36827aa(r0, r1)
            _1846 r0 = r5.f190919c
            if (r0 == 0) goto L53
            r0 = r3
            goto L54
        L53:
            r0 = r2
        L54:
            java.lang.String r1 = "Initial media must be set."
            p000.bain.m36827aa(r0, r1)
            com.google.android.libraries.photos.media.MediaCollection r0 = r5.f190921e
            if (r0 == 0) goto L5e
            r2 = r3
        L5e:
            java.lang.String r0 = "MediaCollection must be set."
            p000.bain.m36827aa(r2, r0)
        L63:
            android.content.Context r0 = r5.f190924h
            java.lang.Class<_1348> r1 = p000._1348.class
            java.lang.Object r0 = p000.aylw.m34567e(r0, r1)
            _1348 r0 = (p000._1348) r0
            java.lang.Class r0 = r0.mo1040a()
            android.content.Context r1 = r5.f190924h
            android.content.Intent r2 = new android.content.Intent
            r2.<init>(r1, r0)
            int r0 = r5.f190917a
            java.lang.String r1 = "account_id"
            r2.putExtra(r1, r0)
            com.google.android.gms.maps.model.LatLng r0 = r5.f190918b
            if (r0 == 0) goto L88
            java.lang.String r1 = "extra_initial_lat_lng"
            r2.putExtra(r1, r0)
        L88:
            _1846 r0 = r5.f190919c
            if (r0 == 0) goto L9a
            java.lang.String r1 = "extra_initial_media"
            r2.putExtra(r1, r0)
            boolean r0 = r5.f190926j
            if (r0 == 0) goto L9a
            java.lang.String r0 = "dont_scroll"
            r2.putExtra(r0, r3)
        L9a:
            com.google.android.libraries.photos.media.MediaCollection r0 = r5.f190921e
            if (r0 == 0) goto La3
            java.lang.String r1 = "com.google.android.apps.photos.core.media_collection"
            r2.putExtra(r1, r0)
        La3:
            boolean r0 = r5.f190922f
            java.lang.String r1 = "inferred_map_view"
            r2.putExtra(r1, r0)
            ysz r0 = r5.f190920d
            java.lang.String r1 = "extra_entry_point"
            r2.putExtra(r1, r0)
            yta r0 = r5.f190925i
            java.lang.String r1 = "extra_scope"
            byte r0 = p000.adkj.m13710a(r0)
            r2.putExtra(r1, r0)
            long r0 = r5.f190923g
            java.lang.String r3 = "extra_logging_id"
            r2.putExtra(r3, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ytb.m73419a():android.content.Intent");
    }

    /* renamed from: b */
    public final void m73420b(_1846 _1846) {
        this.f190919c = _1846;
        this.f190926j = true;
    }

    public ytb(Context context) {
        this(context, yta.LIBRARY);
    }
}
