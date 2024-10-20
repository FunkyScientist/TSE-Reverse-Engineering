package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oaw extends oeg {

    /* renamed from: a */
    private final String f164225a;

    /* renamed from: b */
    private final int f164226b;

    public oaw(String str, int i) {
        if (str != null) {
            this.f164225a = str;
            this.f164226b = i;
            return;
        }
        throw new NullPointerException("Null path");
    }

    @Override // p000.oeg
    /* renamed from: b */
    public final String mo64498b() {
        return this.f164225a;
    }

    @Override // p000.oeg
    /* renamed from: c */
    public final int mo64499c() {
        return this.f164226b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oeg) {
            oeg oegVar = (oeg) obj;
            if (this.f164225a.equals(oegVar.mo64498b()) && this.f164226b == oegVar.mo64499c()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f164225a.hashCode() ^ 1000003) * 1000003) ^ this.f164226b;
    }

    public final String toString() {
        return "CheckSdcardWriteEvent{path=" + this.f164225a + ", state=" + Integer.toString(this.f164226b) + "}";
    }
}
