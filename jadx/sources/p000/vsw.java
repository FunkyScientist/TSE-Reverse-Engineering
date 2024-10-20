package p000;

import com.google.android.apps.photos.core.location.LatLngRect;
import com.google.android.apps.photos.exifinfo.AutoValue_ExifInfo;
import com.google.android.apps.photos.exifinfo.C$AutoValue_ExifInfo;
import com.google.android.apps.photos.exifinfo.ExifInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vsw {

    /* renamed from: A */
    private boolean f184373A;

    /* renamed from: B */
    private bdvx f184374B;

    /* renamed from: C */
    private byte f184375C;

    /* renamed from: a */
    public Double f184376a;

    /* renamed from: b */
    public Double f184377b;

    /* renamed from: c */
    public Double f184378c;

    /* renamed from: d */
    public Double f184379d;

    /* renamed from: e */
    public Double f184380e;

    /* renamed from: f */
    public Double f184381f;

    /* renamed from: g */
    public Long f184382g;

    /* renamed from: h */
    public Long f184383h;

    /* renamed from: i */
    public Long f184384i;

    /* renamed from: j */
    public Integer f184385j;

    /* renamed from: k */
    public String f184386k;

    /* renamed from: l */
    public String f184387l;

    /* renamed from: m */
    public Long f184388m;

    /* renamed from: n */
    public Float f184389n;

    /* renamed from: o */
    public Float f184390o;

    /* renamed from: p */
    public Float f184391p;

    /* renamed from: q */
    public Integer f184392q;

    /* renamed from: r */
    public String f184393r;

    /* renamed from: s */
    public String f184394s;

    /* renamed from: t */
    public String f184395t;

    /* renamed from: u */
    public Integer f184396u;

    /* renamed from: v */
    public Long f184397v;

    /* renamed from: w */
    public String f184398w;

    /* renamed from: x */
    public LatLngRect f184399x;

    /* renamed from: y */
    public Long f184400y;

    /* renamed from: z */
    public String f184401z;

    public vsw() {
    }

    /* renamed from: a */
    public final ExifInfo m71252a() {
        bdvx bdvxVar;
        LatLngRect latLngRect;
        if (this.f184375C == 1 && (bdvxVar = this.f184374B) != null && (latLngRect = this.f184399x) != null) {
            return new AutoValue_ExifInfo(this.f184376a, this.f184377b, this.f184373A, this.f184378c, this.f184379d, this.f184380e, this.f184381f, this.f184382g, this.f184383h, this.f184384i, this.f184385j, this.f184386k, this.f184387l, this.f184388m, this.f184389n, this.f184390o, this.f184391p, this.f184392q, this.f184393r, this.f184394s, this.f184395t, this.f184396u, this.f184397v, this.f184398w, bdvxVar, latLngRect, this.f184400y, this.f184401z);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f184375C == 0) {
            sb.append(" isInferredLocationHidden");
        }
        if (this.f184374B == null) {
            sb.append(" locationSource");
        }
        if (this.f184399x == null) {
            sb.append(" viewport");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m71253b(boolean z) {
        this.f184373A = z;
        this.f184375C = (byte) 1;
    }

    /* renamed from: c */
    public final void m71254c(bdvx bdvxVar) {
        if (bdvxVar != null) {
            this.f184374B = bdvxVar;
            return;
        }
        throw new NullPointerException("Null locationSource");
    }

    public vsw(ExifInfo exifInfo) {
        C$AutoValue_ExifInfo c$AutoValue_ExifInfo = (C$AutoValue_ExifInfo) exifInfo;
        this.f184376a = c$AutoValue_ExifInfo.f125314a;
        this.f184377b = c$AutoValue_ExifInfo.f125315b;
        this.f184373A = c$AutoValue_ExifInfo.f125316c;
        this.f184378c = c$AutoValue_ExifInfo.f125317d;
        this.f184379d = c$AutoValue_ExifInfo.f125318e;
        this.f184380e = c$AutoValue_ExifInfo.f125319f;
        this.f184381f = c$AutoValue_ExifInfo.f125320g;
        this.f184382g = c$AutoValue_ExifInfo.f125321h;
        this.f184383h = c$AutoValue_ExifInfo.f125322i;
        this.f184384i = c$AutoValue_ExifInfo.f125323j;
        this.f184385j = c$AutoValue_ExifInfo.f125324k;
        this.f184386k = c$AutoValue_ExifInfo.f125325l;
        this.f184387l = c$AutoValue_ExifInfo.f125326m;
        this.f184388m = c$AutoValue_ExifInfo.f125327n;
        this.f184389n = c$AutoValue_ExifInfo.f125328o;
        this.f184390o = c$AutoValue_ExifInfo.f125329p;
        this.f184391p = c$AutoValue_ExifInfo.f125330q;
        this.f184392q = c$AutoValue_ExifInfo.f125331r;
        this.f184393r = c$AutoValue_ExifInfo.f125332s;
        this.f184394s = c$AutoValue_ExifInfo.f125333t;
        this.f184395t = c$AutoValue_ExifInfo.f125334u;
        this.f184396u = c$AutoValue_ExifInfo.f125335v;
        this.f184397v = c$AutoValue_ExifInfo.f125336w;
        this.f184398w = c$AutoValue_ExifInfo.f125337x;
        this.f184374B = c$AutoValue_ExifInfo.f125338y;
        this.f184399x = c$AutoValue_ExifInfo.f125339z;
        this.f184400y = c$AutoValue_ExifInfo.f125312A;
        this.f184401z = c$AutoValue_ExifInfo.f125313B;
        this.f184375C = (byte) 1;
    }
}
