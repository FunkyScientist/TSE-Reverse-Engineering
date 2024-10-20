package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atud extends atuf {

    /* renamed from: a */
    private final bbuj f65044a;

    public atud(bbuj bbujVar) {
        this.f65044a = bbujVar;
    }

    @Override // p000.atug
    /* renamed from: b */
    public final int mo29588b() {
        return 2;
    }

    @Override // p000.atuf, p000.atug
    /* renamed from: c */
    public final bbuj mo29589c() {
        return this.f65044a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof atug) {
            atug atugVar = (atug) obj;
            if (atugVar.mo29588b() == 2 && this.f65044a.equals(atugVar.mo29589c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f65044a.hashCode();
    }
}
