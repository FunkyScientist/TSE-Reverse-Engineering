package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqxk {

    /* renamed from: a */
    public final long f58586a;

    /* renamed from: b */
    public final float f58587b;

    /* renamed from: c */
    private final Object f58588c;

    public aqxk(Object obj, long j, float f) {
        this.f58588c = obj;
        this.f58586a = j;
        this.f58587b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aqxk)) {
            return false;
        }
        aqxk aqxkVar = (aqxk) obj;
        if (C1131ut.m70384u(this.f58588c, aqxkVar.f58588c) && this.f58586a == aqxkVar.f58586a && Float.compare(this.f58587b, aqxkVar.f58587b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f58588c.hashCode() * 31) + C0069b.m36406B(this.f58586a)) * 31) + Float.floatToIntBits(this.f58587b);
    }

    public final String toString() {
        return "DownloadArgs(itemToDownload=" + this.f58588c + ", maxBytesToDownload=" + this.f58586a + ", maxPercentToDownload=" + this.f58587b + ")";
    }
}
