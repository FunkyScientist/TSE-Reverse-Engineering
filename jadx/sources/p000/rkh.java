package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rkh extends rki {

    /* renamed from: a */
    private final bfod f173154a;

    public rkh(bfod bfodVar) {
        this.f173154a = bfodVar;
    }

    @Override // p000.rkj
    /* renamed from: b */
    public final int mo67426b() {
        return 2;
    }

    @Override // p000.rki, p000.rkj
    /* renamed from: c */
    public final bfod mo67427c() {
        return this.f173154a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rkj) {
            rkj rkjVar = (rkj) obj;
            if (rkjVar.mo67426b() == 2 && this.f173154a.equals(rkjVar.mo67427c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        bfod bfodVar = this.f173154a;
        if (bfodVar.m39989ac()) {
            return bfodVar.m39980L();
        }
        int i = bfodVar.f99699am;
        if (i == 0) {
            i = bfodVar.m39980L();
            bfodVar.f99699am = i;
        }
        return i;
    }

    public final String toString() {
        return "StatusOrAnimation{success=" + this.f173154a.toString() + "}";
    }
}
