package p000;

import androidx.appsearch.safeparcel.GenericDocumentParcel;
import androidx.appsearch.safeparcel.PropertyParcel;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* renamed from: sx */
/* loaded from: classes.dex */
public final class C1081sx {

    /* renamed from: a */
    public long f176802a;

    /* renamed from: b */
    public int f176803b;

    /* renamed from: c */
    private final String f176804c;

    /* renamed from: d */
    private final String f176805d;

    /* renamed from: e */
    private final String f176806e;

    /* renamed from: f */
    private long f176807f;

    /* renamed from: g */
    private final Map f176808g;

    /* renamed from: h */
    private List f176809h;

    public C1081sx(String str, String str2, String str3) {
        str.getClass();
        this.f176804c = str;
        str2.getClass();
        this.f176805d = str2;
        str3.getClass();
        this.f176806e = str3;
        this.f176802a = -1L;
        this.f176807f = 0L;
        this.f176803b = 0;
        this.f176808g = new C1145vg();
    }

    /* renamed from: a */
    public final GenericDocumentParcel m68580a() {
        long j = this.f176802a;
        if (j == -1) {
            j = System.currentTimeMillis();
            this.f176802a = j;
        }
        return new GenericDocumentParcel(this.f176804c, this.f176805d, this.f176806e, j, this.f176807f, this.f176803b, new ArrayList(this.f176808g.values()), this.f176809h);
    }

    /* renamed from: b */
    public final void m68581b(String str, PropertyParcel propertyParcel) {
        propertyParcel.getClass();
        this.f176808g.put(str, propertyParcel);
    }

    /* renamed from: c */
    public final void m68582c(List list) {
        list.getClass();
        this.f176809h = new ArrayList(list);
    }

    /* renamed from: d */
    public final void m68583d(long j) {
        if (j >= 0) {
            this.f176807f = j;
            return;
        }
        throw new IllegalArgumentException("Document ttlMillis cannot be negative.");
    }
}
