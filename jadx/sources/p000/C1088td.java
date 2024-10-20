package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* renamed from: td */
/* loaded from: classes.dex */
public final class C1088td extends C1078su {

    /* renamed from: a */
    public final String f177556a;

    /* renamed from: b */
    public final int f177557b;

    /* renamed from: c */
    public final int f177558c;

    /* renamed from: d */
    public final C1087tc f177559d;

    /* renamed from: e */
    public final C1085ta f177560e;

    /* renamed from: f */
    public final C1086tb f177561f;

    /* renamed from: k */
    private Integer f177566k;

    /* renamed from: h */
    private final String f177563h = null;

    /* renamed from: i */
    private final C1082sy f177564i = null;

    /* renamed from: g */
    public final String f177562g = "";

    /* renamed from: j */
    private final C1083sz f177565j = null;

    public C1088td(String str, int i, int i2, C1087tc c1087tc, C1085ta c1085ta, C1086tb c1086tb) {
        this.f177556a = str;
        this.f177557b = i;
        this.f177558c = i2;
        this.f177559d = c1087tc;
        this.f177560e = c1085ta;
        this.f177561f = c1086tb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1088td)) {
            return false;
        }
        C1088td c1088td = (C1088td) obj;
        if (Objects.equals(this.f177556a, c1088td.f177556a) && Objects.equals(this.f177562g, c1088td.f177562g) && Objects.equals(Integer.valueOf(this.f177557b), Integer.valueOf(c1088td.f177557b)) && Objects.equals(Integer.valueOf(this.f177558c), Integer.valueOf(c1088td.f177558c))) {
            String str = c1088td.f177563h;
            if (Objects.equals(null, null) && Objects.equals(this.f177559d, c1088td.f177559d)) {
                C1082sy c1082sy = c1088td.f177564i;
                if (Objects.equals(null, null) && Objects.equals(this.f177560e, c1088td.f177560e) && Objects.equals(this.f177561f, c1088td.f177561f)) {
                    C1083sz c1083sz = c1088td.f177565j;
                    if (Objects.equals(null, null)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f177566k == null) {
            this.f177566k = Integer.valueOf(Objects.hash(this.f177556a, this.f177562g, Integer.valueOf(this.f177557b), Integer.valueOf(this.f177558c), null, this.f177559d, null, this.f177560e, this.f177561f, null));
        }
        return this.f177566k.intValue();
    }

    public final String toString() {
        return "{name: " + this.f177556a + ", description: " + this.f177562g + ", dataType: " + this.f177557b + ", cardinality: " + this.f177558c + ", schemaType: null, stringIndexingConfigParcel: " + this.f177559d + ", documentIndexingConfigParcel: null, integerIndexingConfigParcel: " + this.f177560e + ", joinableConfigParcel: " + this.f177561f + ", embeddingIndexingConfigParcel: null}";
    }
}
