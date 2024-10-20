package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agax {

    /* renamed from: a */
    public long f25808a = -1;

    /* renamed from: b */
    public long f25809b = -1;

    /* renamed from: c */
    public long f25810c = -1;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agax)) {
            return false;
        }
        agax agaxVar = (agax) obj;
        if (this.f25808a == agaxVar.f25808a && this.f25809b == agaxVar.f25809b && this.f25810c == agaxVar.f25810c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int m36406B = C0069b.m36406B(this.f25808a);
        return (((m36406B * 31) + C0069b.m36406B(this.f25809b)) * 31) + C0069b.m36406B(this.f25810c);
    }

    public final String toString() {
        return "VideoResult(clipStartUs=" + this.f25808a + ", clipEndUs=" + this.f25809b + ", keyMomentsUs=" + this.f25810c + ")";
    }
}
