package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ocg extends ogt {

    /* renamed from: a */
    private final _3138 f164344a;

    public ocg(_3138 _3138) {
        if (_3138 != null) {
            this.f164344a = _3138;
            return;
        }
        throw new NullPointerException("Null connectedAppPackageNames");
    }

    @Override // p000.ogt
    /* renamed from: b */
    public final _3138 mo64646b() {
        return this.f164344a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ogt) {
            return this.f164344a.equals(((ogt) obj).mo64646b());
        }
        return false;
    }

    public final int hashCode() {
        return this.f164344a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "PhotosConnectedAppsInfoEvent{connectedAppPackageNames=" + this.f164344a.toString() + "}";
    }
}
