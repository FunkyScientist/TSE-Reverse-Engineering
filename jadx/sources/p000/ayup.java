package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayup {

    /* renamed from: a */
    public final String f76835a;

    /* renamed from: b */
    public final Class f76836b;

    public ayup(String str, Class cls) {
        this.f76835a = str;
        this.f76836b = cls;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ayup) {
            ayup ayupVar = (ayup) obj;
            if (this.f76836b == ayupVar.f76836b && this.f76835a.equals(ayupVar.f76835a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f76835a.hashCode();
    }

    public final String toString() {
        return String.format("(%s, %s)", this.f76835a, this.f76836b);
    }
}
