package p000;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hlf {

    /* renamed from: a */
    public final Uri f144253a;

    /* renamed from: b */
    public final long f144254b;

    /* renamed from: c */
    public final int f144255c;

    /* renamed from: d */
    public final byte[] f144256d;

    /* renamed from: e */
    public final Map f144257e;

    /* renamed from: f */
    @Deprecated
    public final long f144258f;

    /* renamed from: g */
    public final long f144259g;

    /* renamed from: h */
    public final long f144260h;

    /* renamed from: i */
    public final String f144261i;

    /* renamed from: j */
    public final int f144262j;

    static {
        hfp.m55276b("media3.datasource");
    }

    public hlf(Uri uri) {
        this(uri, 0L, 1, null, Collections.emptyMap(), 0L, -1L, null, 0);
    }

    /* renamed from: e */
    public static String m55743e(int i) {
        if (i != 1) {
            if (i == 2) {
                return "POST";
            }
            throw new IllegalStateException();
        }
        return "GET";
    }

    /* renamed from: a */
    public final hlf m55744a(long j) {
        long j2 = this.f144260h;
        long j3 = -1;
        if (j2 != -1) {
            j3 = j2 - j;
        }
        return m55745b(j, j3);
    }

    /* renamed from: b */
    public final hlf m55745b(long j, long j2) {
        long j3 = 0;
        if (j == 0) {
            if (this.f144260h == j2) {
                return this;
            }
        } else {
            j3 = j;
        }
        return new hlf(this.f144253a, this.f144254b, this.f144255c, this.f144256d, this.f144257e, this.f144259g + j3, j2, this.f144261i, this.f144262j);
    }

    /* renamed from: c */
    public final hlf m55746c(Uri uri) {
        return new hlf(uri, this.f144254b, this.f144255c, this.f144256d, this.f144257e, this.f144259g, this.f144260h, this.f144261i, this.f144262j);
    }

    /* renamed from: d */
    public final String m55747d() {
        return m55743e(this.f144255c);
    }

    /* renamed from: f */
    public final boolean m55748f(int i) {
        if ((this.f144262j & i) == i) {
            return true;
        }
        return false;
    }

    public final String toString() {
        Uri uri = this.f144253a;
        return "DataSpec[" + m55747d() + " " + uri.toString() + ", " + this.f144259g + ", " + this.f144260h + ", " + this.f144261i + ", " + this.f144262j + "]";
    }

    public hlf(Uri uri, long j, int i, byte[] bArr, Map map, long j2, long j3, String str, int i2) {
        long j4;
        byte[] bArr2;
        long j5 = j + j2;
        boolean z = false;
        C1131ut.m70371h(j5 >= 0);
        C1131ut.m70371h(j2 >= 0);
        if (j3 <= 0) {
            j4 = -1;
            if (j3 != -1) {
                j4 = j3;
                C1131ut.m70371h(z);
                hiz.m55485g(uri);
                this.f144253a = uri;
                this.f144254b = j;
                this.f144255c = i;
                bArr2 = null;
                if (bArr != null && bArr.length != 0) {
                    bArr2 = bArr;
                }
                this.f144256d = bArr2;
                this.f144257e = DesugarCollections.unmodifiableMap(new HashMap(map));
                this.f144259g = j2;
                this.f144258f = j5;
                this.f144260h = j4;
                this.f144261i = str;
                this.f144262j = i2;
            }
        } else {
            j4 = j3;
        }
        z = true;
        C1131ut.m70371h(z);
        hiz.m55485g(uri);
        this.f144253a = uri;
        this.f144254b = j;
        this.f144255c = i;
        bArr2 = null;
        if (bArr != null) {
            bArr2 = bArr;
        }
        this.f144256d = bArr2;
        this.f144257e = DesugarCollections.unmodifiableMap(new HashMap(map));
        this.f144259g = j2;
        this.f144258f = j5;
        this.f144260h = j4;
        this.f144261i = str;
        this.f144262j = i2;
    }
}
