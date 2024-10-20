package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akxn {

    /* renamed from: a */
    public final long f40894a;

    public akxn() {
        this((byte[]) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akxn) && this.f40894a == ((akxn) obj).f40894a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f40894a);
    }

    public final String toString() {
        return "ReminderEventResult(eventId=" + this.f40894a + ")";
    }

    public akxn(long j) {
        this.f40894a = j;
    }

    public /* synthetic */ akxn(byte[] bArr) {
        this(-1L);
    }
}
