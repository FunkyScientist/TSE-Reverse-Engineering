package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atue extends atuf {

    /* renamed from: a */
    private final atsd f65045a;

    public atue(atsd atsdVar) {
        this.f65045a = atsdVar;
    }

    @Override // p000.atug
    /* renamed from: b */
    public final int mo29588b() {
        return 1;
    }

    @Override // p000.atuf, p000.atug
    /* renamed from: d */
    public final atsd mo29590d() {
        return this.f65045a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof atug) {
            atug atugVar = (atug) obj;
            if (atugVar.mo29588b() == 1 && this.f65045a.equals(atugVar.mo29590d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        atsd atsdVar = this.f65045a;
        if (atsdVar.m39989ac()) {
            return atsdVar.m39980L();
        }
        int i = atsdVar.f99699am;
        if (i == 0) {
            i = atsdVar.m39980L();
            atsdVar.f99699am = i;
        }
        return i;
    }
}
