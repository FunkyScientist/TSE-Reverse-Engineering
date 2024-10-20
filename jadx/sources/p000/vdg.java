package p000;

import com.google.android.apps.photos.share.envelope.Envelope;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vdg {

    /* renamed from: a */
    public final int f182689a;

    /* renamed from: b */
    public final Envelope f182690b;

    /* renamed from: c */
    public final boolean f182691c;

    public vdg(int i, Envelope envelope, boolean z) {
        envelope.getClass();
        this.f182689a = i;
        this.f182690b = envelope;
        this.f182691c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vdg)) {
            return false;
        }
        vdg vdgVar = (vdg) obj;
        if (this.f182689a == vdgVar.f182689a && C1131ut.m70384u(this.f182690b, vdgVar.f182690b) && this.f182691c == vdgVar.f182691c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f182689a * 31) + this.f182690b.hashCode()) * 31) + C0069b.m36565y(this.f182691c);
    }

    public final String toString() {
        return "Args(accountId=" + this.f182689a + ", envelope=" + this.f182690b + ", isBackgroundShare=" + this.f182691c + ")";
    }
}
