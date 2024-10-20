package p000;

import com.google.android.apps.photos.auditrecording.ComplexTextDetails;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rjx {

    /* renamed from: a */
    public final ComplexTextDetails f173107a;

    /* renamed from: b */
    public final ComplexTextDetails f173108b;

    /* renamed from: c */
    public final ComplexTextDetails f173109c;

    public rjx() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rjx) {
            rjx rjxVar = (rjx) obj;
            ComplexTextDetails complexTextDetails = this.f173107a;
            if (complexTextDetails != null ? complexTextDetails.equals(rjxVar.f173107a) : rjxVar.f173107a == null) {
                ComplexTextDetails complexTextDetails2 = this.f173108b;
                if (complexTextDetails2 != null ? complexTextDetails2.equals(rjxVar.f173108b) : rjxVar.f173108b == null) {
                    ComplexTextDetails complexTextDetails3 = this.f173109c;
                    ComplexTextDetails complexTextDetails4 = rjxVar.f173109c;
                    if (complexTextDetails3 != null ? complexTextDetails3.equals(complexTextDetails4) : complexTextDetails4 == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        ComplexTextDetails complexTextDetails = this.f173107a;
        int i = 0;
        if (complexTextDetails == null) {
            hashCode = 0;
        } else {
            hashCode = complexTextDetails.hashCode();
        }
        ComplexTextDetails complexTextDetails2 = this.f173108b;
        if (complexTextDetails2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = complexTextDetails2.hashCode();
        }
        int i2 = hashCode ^ (-721379959);
        ComplexTextDetails complexTextDetails3 = this.f173109c;
        if (complexTextDetails3 != null) {
            i = complexTextDetails3.hashCode();
        }
        return (((i2 * 1000003) ^ hashCode2) * 1000003) ^ i;
    }

    public final String toString() {
        ComplexTextDetails complexTextDetails = this.f173109c;
        ComplexTextDetails complexTextDetails2 = this.f173108b;
        return "CloudStorageProgressTextDetails{totalStorageUsed=null, storageQuota=" + String.valueOf(this.f173107a) + ", storageUsedByPhotos=" + String.valueOf(complexTextDetails2) + ", storageUsedByOtherProducts=" + String.valueOf(complexTextDetails) + "}";
    }

    public rjx(ComplexTextDetails complexTextDetails, ComplexTextDetails complexTextDetails2, ComplexTextDetails complexTextDetails3) {
        this.f173107a = complexTextDetails;
        this.f173108b = complexTextDetails2;
        this.f173109c = complexTextDetails3;
    }
}
