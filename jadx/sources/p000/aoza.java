package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoza {

    /* renamed from: a */
    public final String f53545a;

    /* renamed from: b */
    public final String f53546b;

    /* renamed from: c */
    public final aoyq f53547c;

    public aoza() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aoza) {
            aoza aozaVar = (aoza) obj;
            if (this.f53545a.equals(aozaVar.f53545a) && this.f53546b.equals(aozaVar.f53546b) && this.f53547c.equals(aozaVar.f53547c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f53545a.hashCode() ^ 1000003) * 1000003) ^ this.f53546b.hashCode()) * 1000003) ^ this.f53547c.hashCode();
    }

    public final String toString() {
        return "ObservableTableInfo{tableName=" + this.f53545a + ", identifierColumn=" + this.f53546b + ", identifierColumnType=" + this.f53547c.toString() + "}";
    }

    public aoza(String str, String str2, aoyq aoyqVar) {
        this.f53545a = str;
        this.f53546b = str2;
        if (aoyqVar == null) {
            throw new NullPointerException("Null identifierColumnType");
        }
        this.f53547c = aoyqVar;
    }
}
