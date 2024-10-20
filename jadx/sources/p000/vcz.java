package p000;

import com.google.android.apps.photos.share.envelope.Envelope;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vcz {

    /* renamed from: a */
    public final int f182654a;

    /* renamed from: b */
    public final Envelope f182655b;

    /* renamed from: c */
    public final boolean f182656c;

    public vcz(int i, Envelope envelope, boolean z) {
        envelope.getClass();
        this.f182654a = i;
        this.f182655b = envelope;
        this.f182656c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vcz)) {
            return false;
        }
        vcz vczVar = (vcz) obj;
        if (this.f182654a == vczVar.f182654a && C1131ut.m70384u(this.f182655b, vczVar.f182655b) && this.f182656c == vczVar.f182656c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f182654a * 31) + this.f182655b.hashCode()) * 31) + C0069b.m36565y(this.f182656c);
    }

    public final String toString() {
        return "Args(accountId=" + this.f182654a + ", envelope=" + this.f182655b + ", isBackgroundShare=" + this.f182656c + ")";
    }
}
