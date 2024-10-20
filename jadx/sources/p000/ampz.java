package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ampz extends Exception {

    /* renamed from: a */
    private final int f45913a;

    public ampz(int i) {
        super(C0069b.m36491bG(i, "The bundle of a PendingIntent or IntentSender in the ChooserIntent is too large, size = "));
        this.f45913a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ampz) && this.f45913a == ((ampz) obj).f45913a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45913a;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "IntentTooLargeException(sizeInBytes=" + this.f45913a + ")";
    }
}
