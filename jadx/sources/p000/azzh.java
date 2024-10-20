package p000;

import com.google.android.play.core.install.InstallState;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azzh extends InstallState {

    /* renamed from: a */
    public final int f79902a;

    /* renamed from: b */
    private final long f79903b;

    /* renamed from: c */
    private final long f79904c;

    /* renamed from: d */
    private final int f79905d;

    /* renamed from: e */
    private final String f79906e;

    public azzh(int i, long j, long j2, int i2, String str) {
        this.f79902a = i;
        this.f79903b = j;
        this.f79904c = j2;
        this.f79905d = i2;
        if (str != null) {
            this.f79906e = str;
            return;
        }
        throw new NullPointerException("Null packageName");
    }

    @Override // com.google.android.play.core.install.InstallState
    /* renamed from: a */
    public final int mo36388a() {
        return this.f79905d;
    }

    @Override // com.google.android.play.core.install.InstallState
    /* renamed from: b */
    public final int mo36389b() {
        return this.f79902a;
    }

    @Override // com.google.android.play.core.install.InstallState
    /* renamed from: c */
    public final long mo36390c() {
        return this.f79903b;
    }

    @Override // com.google.android.play.core.install.InstallState
    /* renamed from: d */
    public final long mo36391d() {
        return this.f79904c;
    }

    @Override // com.google.android.play.core.install.InstallState
    /* renamed from: e */
    public final String mo36392e() {
        return this.f79906e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InstallState) {
            InstallState installState = (InstallState) obj;
            if (this.f79902a == installState.mo36389b() && this.f79903b == installState.mo36390c() && this.f79904c == installState.mo36391d() && this.f79905d == installState.mo36388a() && this.f79906e.equals(installState.mo36392e())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f79904c;
        int i = this.f79902a;
        String str = this.f79906e;
        long j2 = this.f79903b;
        return ((((((int) (j ^ (j >>> 32))) ^ ((((i ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003)) * 1000003) ^ this.f79905d) * 1000003) ^ str.hashCode();
    }

    public final String toString() {
        return "InstallState{installStatus=" + this.f79902a + ", bytesDownloaded=" + this.f79903b + ", totalBytesToDownload=" + this.f79904c + ", installErrorCode=" + this.f79905d + ", packageName=" + this.f79906e + "}";
    }
}
