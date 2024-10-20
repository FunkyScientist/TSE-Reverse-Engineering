package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cza {

    /* renamed from: a */
    public final ghq f134905a;

    public cza(ghq ghqVar) {
        this.f134905a = ghqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cza) && this.f134905a == ((cza) obj).f134905a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f134905a.hashCode() * 31) + 1231;
    }

    public cza() {
        this(ghq.f140774a);
    }
}
