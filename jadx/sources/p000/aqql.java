package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqql {

    /* renamed from: a */
    public final Uri f57968a;

    /* renamed from: b */
    public final long f57969b;

    public aqql() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aqql) {
            aqql aqqlVar = (aqql) obj;
            if (this.f57968a.equals(aqqlVar.f57968a) && this.f57969b == aqqlVar.f57969b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f57968a.hashCode() ^ 1000003;
        long j = this.f57969b;
        return (hashCode * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "HintFrameModel{uri=" + this.f57968a.toString() + ", videoOffset=" + this.f57969b + "}";
    }

    public aqql(Uri uri, long j) {
        if (uri == null) {
            throw new NullPointerException("Null uri");
        }
        this.f57968a = uri;
        this.f57969b = j;
    }
}
