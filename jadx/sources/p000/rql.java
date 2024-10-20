package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rql {

    /* renamed from: a */
    public static final rql f173645a = m67543a().m38852m();

    /* renamed from: b */
    public final boolean f173646b;

    /* renamed from: c */
    public final boolean f173647c;

    public rql() {
        throw null;
    }

    /* renamed from: a */
    public static bcgt m67543a() {
        bcgt bcgtVar = new bcgt();
        bcgtVar.m38853n(true);
        bcgtVar.m38854o(false);
        return bcgtVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rql) {
            rql rqlVar = (rql) obj;
            if (this.f173646b == rqlVar.f173646b && this.f173647c == rqlVar.f173647c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (true != this.f173646b) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true == this.f173647c) {
            i2 = 1231;
        }
        return ((i ^ 1000003) * 1000003) ^ i2;
    }

    public final String toString() {
        return "FindOptions{excludeHiddenMedia=" + this.f173646b + ", expandBursts=" + this.f173647c + "}";
    }

    public rql(boolean z, boolean z2) {
        this.f173646b = z;
        this.f173647c = z2;
    }
}
