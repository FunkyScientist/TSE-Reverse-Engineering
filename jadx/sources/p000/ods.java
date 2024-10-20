package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ods extends ojr {

    /* renamed from: a */
    private final blqh f164443a;

    public ods(blqh blqhVar) {
        this.f164443a = blqhVar;
    }

    @Override // p000.ojr
    /* renamed from: b */
    public final blqh mo64766b() {
        return this.f164443a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ojr)) {
            return false;
        }
        ojr ojrVar = (ojr) obj;
        blqh blqhVar = this.f164443a;
        if (blqhVar == null) {
            if (ojrVar.mo64766b() == null) {
                return true;
            }
            return false;
        }
        return blqhVar.equals(ojrVar.mo64766b());
    }

    public final int hashCode() {
        int i;
        blqh blqhVar = this.f164443a;
        if (blqhVar == null) {
            i = 0;
        } else if (blqhVar.m39989ac()) {
            i = blqhVar.m39980L();
        } else {
            int i2 = blqhVar.f99699am;
            if (i2 == 0) {
                i2 = blqhVar.m39980L();
                blqhVar.f99699am = i2;
            }
            i = i2;
        }
        return i ^ 1000003;
    }

    public final String toString() {
        return "SlomoAnalyticsEvent{slomoEvent=" + String.valueOf(this.f164443a) + "}";
    }
}
