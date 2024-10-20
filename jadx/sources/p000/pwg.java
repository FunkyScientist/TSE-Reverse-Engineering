package p000;

import com.google.android.apps.photos.backup.settings.FolderBackupSettingsProvider$Bucket;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pwg {

    /* renamed from: a */
    public final FolderBackupSettingsProvider$Bucket f168990a;

    /* renamed from: b */
    public final long f168991b;

    /* renamed from: c */
    public final long f168992c;

    public pwg(FolderBackupSettingsProvider$Bucket folderBackupSettingsProvider$Bucket, long j, long j2) {
        folderBackupSettingsProvider$Bucket.getClass();
        this.f168990a = folderBackupSettingsProvider$Bucket;
        this.f168991b = j;
        this.f168992c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pwg)) {
            return false;
        }
        pwg pwgVar = (pwg) obj;
        if (C1131ut.m70384u(this.f168990a, pwgVar.f168990a) && this.f168991b == pwgVar.f168991b && this.f168992c == pwgVar.f168992c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f168990a.hashCode() * 31) + C0069b.m36406B(this.f168991b)) * 31) + C0069b.m36406B(this.f168992c);
    }

    public final String toString() {
        return "FolderInfo(bucket=" + this.f168990a + ", unBackedUpCount=" + this.f168991b + ", allMediaCount=" + this.f168992c + ")";
    }
}
