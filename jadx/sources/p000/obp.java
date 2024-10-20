package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class obp extends ofq {

    /* renamed from: a */
    private final int f164298a;

    public obp(int i) {
        this.f164298a = i;
    }

    @Override // p000.ofq
    /* renamed from: b */
    public final int mo64581b() {
        return this.f164298a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ofq)) {
            return false;
        }
        ofq ofqVar = (ofq) obj;
        int i = this.f164298a;
        if (i == 0) {
            if (ofqVar.mo64581b() == 0) {
                return true;
            }
        } else if (i == ofqVar.mo64581b()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f164298a;
        if (i == 0) {
            i = 0;
        }
        return i ^ 1000003;
    }

    public final String toString() {
        String str;
        int i = this.f164298a;
        if (i != 0) {
            str = Integer.toString(i - 1);
        } else {
            str = "null";
        }
        return C0069b.m36492bH(str, "OfflineDialogEvent{offlineAction=", "}");
    }
}
