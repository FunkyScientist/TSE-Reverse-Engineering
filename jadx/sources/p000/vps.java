package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vps {

    /* renamed from: a */
    public final int f184120a;

    /* renamed from: b */
    public final String f184121b;

    /* renamed from: c */
    public final boolean f184122c;

    public vps(int i, String str, boolean z) {
        this.f184120a = i;
        this.f184121b = str;
        this.f184122c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vps)) {
            return false;
        }
        vps vpsVar = (vps) obj;
        if (this.f184120a == vpsVar.f184120a && C1131ut.m70384u(this.f184121b, vpsVar.f184121b) && this.f184122c == vpsVar.f184122c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f184120a * 31) + this.f184121b.hashCode()) * 31) + C0069b.m36565y(this.f184122c);
    }

    public final String toString() {
        return "Args(accountId=" + this.f184120a + ", envelopeMediaKey=" + this.f184121b + ", isNotificationMuted=" + this.f184122c + ")";
    }
}
