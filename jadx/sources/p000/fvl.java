package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fvl implements fwz {

    /* renamed from: a */
    public final int f140183a;

    public fvl(int i) {
        this.f140183a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fvl) && this.f140183a == ((fvl) obj).f140183a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140183a;
    }

    public final String toString() {
        return "AndroidFontResolveInterceptor(fontWeightAdjustment=" + this.f140183a + ')';
    }
}
