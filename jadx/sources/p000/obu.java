package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class obu extends oga {

    /* renamed from: a */
    private final int f164316a;

    /* renamed from: b */
    private final _3138 f164317b;

    public obu(int i, _3138 _3138) {
        this.f164316a = i;
        if (_3138 != null) {
            this.f164317b = _3138;
            return;
        }
        throw new NullPointerException("Null specialCollections");
    }

    @Override // p000.oga
    /* renamed from: b */
    public final int mo64599b() {
        return this.f164316a;
    }

    @Override // p000.oga
    /* renamed from: c */
    public final _3138 mo64600c() {
        return this.f164317b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oga) {
            oga ogaVar = (oga) obj;
            if (this.f164316a == ogaVar.mo64599b() && this.f164317b.equals(ogaVar.mo64600c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f164316a ^ 1000003) * 1000003) ^ this.f164317b.hashCode();
    }

    public final String toString() {
        return "PhotoFrameUpdateEvent{numSelectedCollections=" + this.f164316a + ", specialCollections=" + this.f164317b.toString() + "}";
    }
}
