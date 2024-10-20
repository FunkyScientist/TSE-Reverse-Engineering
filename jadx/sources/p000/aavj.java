package p000;

import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.share.envelope.Envelope;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aavj {

    /* renamed from: a */
    public final int f11400a;

    /* renamed from: b */
    public final Envelope f11401b;

    /* renamed from: c */
    public final LocalId f11402c;

    public aavj(int i, Envelope envelope, LocalId localId) {
        localId.getClass();
        this.f11400a = i;
        this.f11401b = envelope;
        this.f11402c = localId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aavj)) {
            return false;
        }
        aavj aavjVar = (aavj) obj;
        if (this.f11400a == aavjVar.f11400a && C1131ut.m70384u(this.f11401b, aavjVar.f11401b) && C1131ut.m70384u(this.f11402c, aavjVar.f11402c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f11400a * 31) + this.f11401b.hashCode()) * 31) + this.f11402c.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f11400a + ", envelope=" + this.f11401b + ", envelopeLocalId=" + this.f11402c + ")";
    }
}
