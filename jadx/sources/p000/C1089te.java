package p000;

import androidx.appsearch.safeparcel.GenericDocumentParcel;
import androidx.appsearch.safeparcel.PropertyParcel;

/* compiled from: PG */
/* renamed from: te */
/* loaded from: classes.dex */
public final class C1089te {

    /* renamed from: a */
    public GenericDocumentParcel[] f177892a;

    /* renamed from: b */
    public C1062se[] f177893b;

    /* renamed from: c */
    private final String f177894c;

    /* renamed from: d */
    private String[] f177895d;

    /* renamed from: e */
    private long[] f177896e;

    /* renamed from: f */
    private double[] f177897f;

    /* renamed from: g */
    private boolean[] f177898g;

    /* renamed from: h */
    private byte[][] f177899h;

    public C1089te(String str) {
        str.getClass();
        this.f177894c = str;
    }

    /* renamed from: a */
    public final PropertyParcel m68922a() {
        return new PropertyParcel(this.f177894c, this.f177895d, this.f177896e, this.f177897f, this.f177898g, this.f177899h, this.f177892a, this.f177893b);
    }

    /* renamed from: b */
    public final void m68923b(boolean[] zArr) {
        zArr.getClass();
        this.f177898g = zArr;
    }

    /* renamed from: c */
    public final void m68924c(byte[][] bArr) {
        bArr.getClass();
        this.f177899h = bArr;
    }

    /* renamed from: d */
    public final void m68925d(double[] dArr) {
        dArr.getClass();
        this.f177897f = dArr;
    }

    /* renamed from: e */
    public final void m68926e(long[] jArr) {
        jArr.getClass();
        this.f177896e = jArr;
    }

    /* renamed from: f */
    public final void m68927f(String[] strArr) {
        strArr.getClass();
        this.f177895d = strArr;
    }
}
