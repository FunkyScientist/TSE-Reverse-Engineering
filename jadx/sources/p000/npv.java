package p000;

import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class npv {

    /* renamed from: a */
    public final Timestamp f162934a;

    /* renamed from: b */
    public final int f162935b;

    public npv() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof npv) {
            npv npvVar = (npv) obj;
            if (this.f162934a.equals(npvVar.f162934a) && this.f162935b == npvVar.f162935b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f162934a.hashCode() ^ 1000003) * 1000003) ^ this.f162935b;
    }

    public final String toString() {
        return "DateHeader{timestamp=" + this.f162934a.toString() + ", count=" + this.f162935b + "}";
    }

    public npv(Timestamp timestamp, int i) {
        this.f162934a = timestamp;
        this.f162935b = i;
    }
}
