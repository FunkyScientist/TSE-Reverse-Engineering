package p000;

import android.mtp.MtpObjectInfo;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axdy implements Comparable {

    /* renamed from: a */
    public final int f72856a;

    /* renamed from: b */
    public final long f72857b;

    /* renamed from: c */
    public final int f72858c;

    /* renamed from: d */
    public final long f72859d;

    public axdy(MtpObjectInfo mtpObjectInfo) {
        long compressedSizeLong;
        this.f72856a = mtpObjectInfo.getObjectHandle();
        this.f72857b = mtpObjectInfo.getDateCreated();
        this.f72858c = mtpObjectInfo.getFormat();
        if (Build.VERSION.SDK_INT >= 24) {
            compressedSizeLong = mtpObjectInfo.getCompressedSizeLong();
            this.f72859d = compressedSizeLong;
        } else {
            this.f72859d = mtpObjectInfo.getCompressedSize();
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Long.signum(this.f72857b - ((axdy) obj).f72857b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof axdy)) {
            return false;
        }
        axdy axdyVar = (axdy) obj;
        if (this.f72859d == axdyVar.f72859d && this.f72857b == axdyVar.f72857b && this.f72858c == axdyVar.f72858c && this.f72856a == axdyVar.f72856a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6536t(this.f72859d, _3058.m6536t(this.f72857b, ((this.f72856a + 527) * 31) + this.f72858c));
    }

    public final String toString() {
        return "IngestObjectInfo [mHandle=" + this.f72856a + ", mDateCreated=" + this.f72857b + ", mFormat=" + this.f72858c + ", mCompressedSize=" + this.f72859d + "]";
    }
}
