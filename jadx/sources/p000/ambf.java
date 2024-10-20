package p000;

import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ambf {

    /* renamed from: a */
    public final PhotosCloudSettingsData f44297a;

    /* renamed from: b */
    public final bdxo f44298b;

    public ambf() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ambf) {
            ambf ambfVar = (ambf) obj;
            if (this.f44297a.equals(ambfVar.f44297a) && this.f44298b.equals(ambfVar.f44298b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f44297a.hashCode() ^ 1000003;
        bdxo bdxoVar = this.f44298b;
        if (bdxoVar.m39989ac()) {
            i = bdxoVar.m39980L();
        } else {
            int i2 = bdxoVar.f99699am;
            if (i2 == 0) {
                i2 = bdxoVar.m39980L();
                bdxoVar.f99699am = i2;
            }
            i = i2;
        }
        return (hashCode * 1000003) ^ i;
    }

    public final String toString() {
        bdxo bdxoVar = this.f44298b;
        return "CloudSettingsAndStorageQuotaData{photosCloudSettingsData=" + this.f44297a.toString() + ", storageQuota=" + bdxoVar.toString() + "}";
    }

    public ambf(PhotosCloudSettingsData photosCloudSettingsData, bdxo bdxoVar) {
        this.f44297a = photosCloudSettingsData;
        if (bdxoVar == null) {
            throw new NullPointerException("Null storageQuota");
        }
        this.f44298b = bdxoVar;
    }
}
