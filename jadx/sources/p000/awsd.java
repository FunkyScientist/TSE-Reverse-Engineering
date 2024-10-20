package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awsd extends awsf {

    /* renamed from: a */
    public final String f71935a;

    /* renamed from: b */
    public final _2305 f71936b;

    public awsd() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof awsd) {
            awsd awsdVar = (awsd) obj;
            if (this.f71936b.equals(awsdVar.f71936b) && this.f71935a.equals(awsdVar.f71935a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f71936b.hashCode() ^ 1000003) * 1000003) ^ this.f71935a.hashCode();
    }

    public final String toString() {
        return "AutocompleteRequest{source=" + this.f71936b.toString() + ", query=" + this.f71935a + "}";
    }

    public awsd(_2305 _2305, String str) {
        this.f71936b = _2305;
        if (str == null) {
            throw new NullPointerException("Null query");
        }
        this.f71935a = str;
    }
}
