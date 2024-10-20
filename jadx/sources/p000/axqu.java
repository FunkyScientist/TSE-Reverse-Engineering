package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axqu {

    /* renamed from: a */
    public final String f74581a;

    /* renamed from: b */
    public final boolean f74582b;

    public axqu(String str, boolean z) {
        this.f74581a = str;
        this.f74582b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof axqu) {
            axqu axquVar = (axqu) obj;
            if (this.f74581a.equals(axquVar.f74581a) && this.f74582b == axquVar.f74582b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f74581a.hashCode() * 31) + Boolean.valueOf(this.f74582b).hashCode();
    }
}
