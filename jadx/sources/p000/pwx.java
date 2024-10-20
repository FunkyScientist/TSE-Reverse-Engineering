package p000;

import com.google.android.apps.photos.backup.settings.api.FolderBackupConfig;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pwx implements pwy {

    /* renamed from: a */
    public final int f169041a;

    /* renamed from: b */
    public final pkl f169042b;

    /* renamed from: c */
    public final FolderBackupConfig f169043c;

    /* renamed from: d */
    public final pxc f169044d;

    /* renamed from: e */
    public final boolean f169045e;

    /* renamed from: f */
    public final int f169046f;

    /* renamed from: g */
    public final int f169047g;

    /* renamed from: h */
    public final int f169048h;

    /* renamed from: i */
    private final pxb f169049i;

    /* renamed from: j */
    private final boolean f169050j;

    public pwx(int i, int i2, pxb pxbVar, boolean z, pkl pklVar, int i3, FolderBackupConfig folderBackupConfig, pxc pxcVar, boolean z2, int i4) {
        this.f169041a = i;
        this.f169047g = i2;
        this.f169049i = pxbVar;
        this.f169050j = z;
        this.f169042b = pklVar;
        this.f169048h = i3;
        this.f169043c = folderBackupConfig;
        this.f169044d = pxcVar;
        this.f169045e = z2;
        this.f169046f = i4;
    }

    @Override // p000.pwy
    /* renamed from: a */
    public final int mo66169a() {
        return this.f169041a;
    }

    @Override // p000.pwy
    /* renamed from: b */
    public final pkl mo66170b() {
        return this.f169042b;
    }

    @Override // p000.pwy
    /* renamed from: c */
    public final pxb mo66171c() {
        return this.f169049i;
    }

    @Override // p000.pwy
    /* renamed from: d */
    public final /* synthetic */ boolean mo66172d() {
        return _537.m7967h(this);
    }

    @Override // p000.pwy
    /* renamed from: e */
    public final int mo66173e() {
        return this.f169047g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pwx)) {
            return false;
        }
        pwx pwxVar = (pwx) obj;
        if (this.f169041a == pwxVar.f169041a && this.f169047g == pwxVar.f169047g && C1131ut.m70384u(this.f169049i, pwxVar.f169049i) && this.f169050j == pwxVar.f169050j && this.f169042b == pwxVar.f169042b && this.f169048h == pwxVar.f169048h && C1131ut.m70384u(this.f169043c, pwxVar.f169043c) && C1131ut.m70384u(this.f169044d, pwxVar.f169044d) && this.f169045e == pwxVar.f169045e && this.f169046f == pwxVar.f169046f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((((this.f169041a * 31) + this.f169047g) * 31) + this.f169049i.hashCode()) * 31) + C0069b.m36565y(this.f169050j)) * 31) + this.f169042b.hashCode()) * 31) + this.f169048h) * 31) + this.f169043c.hashCode()) * 31) + this.f169044d.hashCode()) * 31) + C0069b.m36565y(this.f169045e)) * 31) + this.f169046f;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BackupEnabledSettings(backupAccount=");
        sb.append(this.f169041a);
        sb.append(", backupOverUnrestrictedData=");
        sb.append((Object) _537.m7970k(this.f169047g));
        sb.append(", backupToggleParams=");
        sb.append(this.f169049i);
        sb.append(", shouldTriggerReupload=");
        sb.append(this.f169050j);
        sb.append(", storagePolicy=");
        sb.append(this.f169042b);
        sb.append(", backupOnlyWhenCharging=");
        int i = this.f169048h;
        if (i != 1) {
            if (i != 2) {
                str = "ENABLED";
            } else {
                str = "DISABLED";
            }
        } else {
            str = "UNSUPPORTED";
        }
        sb.append((Object) str);
        sb.append(", folderBackupConfig=");
        sb.append(this.f169043c);
        sb.append(", mobileDataConfig=");
        sb.append(this.f169044d);
        sb.append(", shouldBackupLockedFolder=");
        sb.append(this.f169045e);
        sb.append(", backupEntryPointId=");
        sb.append(this.f169046f);
        sb.append(")");
        return sb.toString();
    }
}
