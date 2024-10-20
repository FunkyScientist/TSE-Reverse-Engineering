package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auzh implements Comparable {

    /* renamed from: a */
    public final balb f68059a;

    /* renamed from: b */
    public final balb f68060b;

    public auzh() {
        throw null;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(auzh auzhVar) {
        return bbav.f81838a.mo37555a().compare((Comparable) this.f68059a.mo36893f(), (Comparable) auzhVar.f68059a.mo36893f());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof auzh) {
            auzh auzhVar = (auzh) obj;
            if (this.f68059a.equals(auzhVar.f68059a) && this.f68060b.equals(auzhVar.f68060b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f68059a.hashCode() ^ 1000003) * 1000003) ^ this.f68060b.hashCode();
    }

    public final String toString() {
        balb balbVar = this.f68060b;
        return "DecorationContent{badgeContent=" + String.valueOf(this.f68059a) + ", ringContent=" + String.valueOf(balbVar) + "}";
    }

    public auzh(balb balbVar, balb balbVar2) {
        this.f68059a = balbVar;
        this.f68060b = balbVar2;
    }
}
