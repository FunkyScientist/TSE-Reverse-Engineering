package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atuc extends atuf {

    /* renamed from: a */
    private final atrh f65043a;

    public atuc(atrh atrhVar) {
        this.f65043a = atrhVar;
    }

    @Override // p000.atuf, p000.atug
    /* renamed from: a */
    public final atrh mo29587a() {
        return this.f65043a;
    }

    @Override // p000.atug
    /* renamed from: b */
    public final int mo29588b() {
        return 3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof atug) {
            atug atugVar = (atug) obj;
            if (atugVar.mo29588b() == 3 && this.f65043a.equals(atugVar.mo29587a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        atrh atrhVar = this.f65043a;
        if (atrhVar.m39989ac()) {
            return atrhVar.m39980L();
        }
        int i = atrhVar.f99699am;
        if (i == 0) {
            i = atrhVar.m39980L();
            atrhVar.f99699am = i;
        }
        return i;
    }
}
