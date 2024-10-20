package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class udf {

    /* renamed from: b */
    private static final udf f180129b = m69736b().m33871f();

    /* renamed from: a */
    public final boolean f180130a;

    public udf() {
        throw null;
    }

    /* renamed from: a */
    public static udf m69735a(aylw aylwVar) {
        return (udf) Optional.ofNullable((udf) aylwVar.m34578k(udf.class, null)).orElse(f180129b);
    }

    /* renamed from: b */
    public static axsw m69736b() {
        axsw axswVar = new axsw();
        axswVar.m33872g(false);
        return axswVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof udf) && this.f180130a == ((udf) obj).f180130a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.f180130a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i ^ 1000003;
    }

    public final String toString() {
        return "DateHeaderOptions{addedTime=" + this.f180130a + "}";
    }

    public udf(boolean z) {
        this.f180130a = z;
    }
}
