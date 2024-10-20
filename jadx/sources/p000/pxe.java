package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pxe implements pxc {

    /* renamed from: a */
    public final long f169063a;

    /* renamed from: b */
    public final boolean f169064b;

    /* renamed from: c */
    public final boolean f169065c;

    public pxe(long j, boolean z, boolean z2) {
        this.f169063a = j;
        this.f169064b = z;
        this.f169065c = z2;
    }

    @Override // p000.pxc
    /* renamed from: a */
    public final /* synthetic */ boolean mo66174a() {
        return _537.m7966g(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pxe)) {
            return false;
        }
        pxe pxeVar = (pxe) obj;
        if (this.f169063a == pxeVar.f169063a && this.f169064b == pxeVar.f169064b && this.f169065c == pxeVar.f169065c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((C0069b.m36406B(this.f169063a) * 31) + C0069b.m36565y(this.f169064b)) * 31) + C0069b.m36565y(this.f169065c);
    }

    public final String toString() {
        return "MobileDataEnabledConfig(dailyDataCapBytes=" + this.f169063a + ", isBackupOverDataAllowedForVideos=" + this.f169064b + ", shouldBackUpWhenRoaming=" + this.f169065c + ")";
    }
}
