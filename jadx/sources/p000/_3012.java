package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _3012 {

    /* renamed from: a */
    public final String f5695a;

    /* renamed from: b */
    public final Uri f5696b;

    /* renamed from: c */
    public final String f5697c;

    /* renamed from: d */
    public final String f5698d;

    /* renamed from: e */
    public final boolean f5699e;

    /* renamed from: f */
    public final boolean f5700f;

    /* renamed from: g */
    public final boolean f5701g;

    public _3012(String str, Uri uri, String str2, String str3, boolean z, boolean z2, boolean z3) {
        this.f5695a = str;
        this.f5696b = uri;
        this.f5697c = str2;
        this.f5698d = str3;
        this.f5699e = z;
        this.f5700f = z2;
        this.f5701g = z3;
    }

    /* renamed from: a */
    public final _3012 m6376a() {
        return new _3012(this.f5695a, this.f5696b, this.f5697c, this.f5698d, this.f5699e, true, this.f5701g);
    }

    /* renamed from: b */
    public final _3012 m6377b() {
        return new _3012(this.f5695a, this.f5696b, this.f5697c, this.f5698d, this.f5699e, this.f5700f, true);
    }

    /* renamed from: c */
    public final _3012 m6378c() {
        if (this.f5697c.isEmpty()) {
            return new _3012(this.f5695a, this.f5696b, this.f5697c, this.f5698d, true, this.f5700f, this.f5701g);
        }
        throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
    }

    /* renamed from: d */
    public final avwy m6379d(String str, double d) {
        return new avws(this, str, Double.valueOf(d));
    }

    /* renamed from: e */
    public final avwy m6380e(String str, long j) {
        return new avwq(this, str, Long.valueOf(j));
    }

    /* renamed from: f */
    public final avwy m6381f(String str, boolean z) {
        return new avwr(this, str, Boolean.valueOf(z));
    }

    public _3012(Uri uri) {
        this(null, uri, "", "", false, false, false);
    }

    public _3012(String str) {
        this(str, null, "", "", false, false, false);
    }
}
