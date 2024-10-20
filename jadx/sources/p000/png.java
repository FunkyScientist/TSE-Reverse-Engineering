package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class png implements pkd {

    /* renamed from: b */
    public final int f167700b;

    /* renamed from: c */
    public final pkb f167701c;

    /* renamed from: d */
    public final long f167702d;

    /* renamed from: e */
    public final long f167703e;

    /* renamed from: f */
    public final float f167704f;

    /* renamed from: g */
    private final int f167705g;

    /* renamed from: h */
    private final int f167706h;

    /* renamed from: i */
    private final int f167707i;

    /* renamed from: j */
    private final int f167708j;

    /* renamed from: k */
    private final pkc f167709k;

    public png(int i, pkb pkbVar, int i2, int i3, int i4, int i5, long j, long j2, float f, pkc pkcVar) {
        this.f167700b = i;
        this.f167701c = pkbVar;
        this.f167705g = i2;
        this.f167706h = i3;
        this.f167707i = i4;
        this.f167708j = i5;
        this.f167702d = j;
        this.f167703e = j2;
        this.f167704f = f;
        this.f167709k = pkcVar;
    }

    @Override // p000.pkd
    /* renamed from: a */
    public final float mo65653a() {
        return this.f167704f;
    }

    @Override // p000.pkd
    /* renamed from: b */
    public final int mo65654b() {
        return this.f167708j;
    }

    @Override // p000.pkd
    /* renamed from: c */
    public final int mo65655c() {
        return this.f167705g - this.f167708j;
    }

    @Override // p000.pkd
    /* renamed from: d */
    public final int mo65656d() {
        return this.f167700b;
    }

    @Override // p000.pkd
    /* renamed from: e */
    public final int mo65657e() {
        boolean z;
        if (this.f167700b != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return this.f167705g - this.f167706h;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof png) {
            png pngVar = (png) obj;
            if (this.f167700b == pngVar.f167700b && this.f167705g == pngVar.f167705g && this.f167706h == pngVar.f167706h && this.f167707i == pngVar.f167707i && this.f167708j == pngVar.f167708j && this.f167702d == pngVar.f167702d && this.f167703e == pngVar.f167703e && C1131ut.m70384u(this.f167701c, pngVar.f167701c) && this.f167704f == pngVar.f167704f && C1131ut.m70384u(this.f167709k, pngVar.f167709k)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.pkd
    /* renamed from: f */
    public final int mo65658f() {
        boolean z;
        if (this.f167700b != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return this.f167705g;
    }

    @Override // p000.pkd
    /* renamed from: g */
    public final int mo65659g() {
        boolean z;
        if (this.f167700b != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return this.f167707i;
    }

    @Override // p000.pkd
    /* renamed from: h */
    public final int mo65660h() {
        boolean z;
        if (this.f167700b != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return this.f167706h;
    }

    public final int hashCode() {
        return (_3058.m6537u(this.f167701c, (((((((_3058.m6536t(this.f167702d, _3058.m6536t(this.f167703e, _3058.m6535s(this.f167704f, _3058.m6533q(this.f167709k)))) * 31) + this.f167708j) * 31) + this.f167707i) * 31) + this.f167706h) * 31) + this.f167705g) * 31) + this.f167700b;
    }

    @Override // p000.pkd
    /* renamed from: i */
    public final long mo65661i() {
        return this.f167703e;
    }

    @Override // p000.pkd
    /* renamed from: j */
    public final long mo65662j() {
        return this.f167702d;
    }

    @Override // p000.pkd
    /* renamed from: k */
    public final pkb mo65663k() {
        return this.f167701c;
    }

    @Override // p000.pkd
    /* renamed from: l */
    public final pkc mo65664l() {
        return this.f167709k;
    }

    public final String toString() {
        String str = "backupAccountId: " + this.f167700b + ", state: " + String.valueOf(this.f167701c);
        if (this.f167700b != -1) {
            int i = this.f167705g;
            int i2 = this.f167706h;
            int i3 = this.f167707i;
            int i4 = this.f167708j;
            long seconds = TimeUnit.MILLISECONDS.toSeconds(this.f167702d);
            long j = this.f167703e;
            float f = this.f167704f;
            pkc pkcVar = this.f167709k;
            str = str + ", totalItemsRemainingToBackUp: " + i + ", totalVideosRemainingToBackUp: " + i2 + ", totalLockedFolderItemsRemainingToBackUp: " + i3 + ", backgroundUploadItemsRemaining: " + i4 + ", lastBackupCompleteTime: " + seconds + ", backupQueueSizeInBytes: " + j + " UTC, displayProgress: " + Math.round(f * 100.0f) + "%, itemProgress: " + String.valueOf(pkcVar);
        }
        return C0069b.m36492bH(str, "BackupStatus{", "}");
    }
}
