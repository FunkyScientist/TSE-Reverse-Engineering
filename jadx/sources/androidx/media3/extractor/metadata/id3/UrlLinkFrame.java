package androidx.media3.extractor.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import p000.ioe;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class UrlLinkFrame extends Id3Frame {
    public static final Parcelable.Creator CREATOR = new ioe(7);

    /* renamed from: a */
    public final String f48385a;

    /* renamed from: b */
    public final String f48386b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public UrlLinkFrame(android.os.Parcel r3) {
        /*
            r2 = this;
            java.lang.String r0 = r3.readString()
            int r1 = p000.hkf.f144154a
            r2.<init>(r0)
            java.lang.String r0 = r3.readString()
            r2.f48385a = r0
            java.lang.String r3 = r3.readString()
            r2.f48386b = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.extractor.metadata.id3.UrlLinkFrame.<init>(android.os.Parcel):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            UrlLinkFrame urlLinkFrame = (UrlLinkFrame) obj;
            if (this.f48372f.equals(urlLinkFrame.f48372f) && Objects.equals(this.f48385a, urlLinkFrame.f48385a) && Objects.equals(this.f48386b, urlLinkFrame.f48386b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f48372f.hashCode() + 527;
        String str = this.f48385a;
        int i2 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = hashCode * 31;
        String str2 = this.f48386b;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return ((i3 + i) * 31) + i2;
    }

    @Override // androidx.media3.extractor.metadata.id3.Id3Frame
    public final String toString() {
        return this.f48372f + ": url=" + this.f48386b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f48372f);
        parcel.writeString(this.f48385a);
        parcel.writeString(this.f48386b);
    }

    public UrlLinkFrame(String str, String str2, String str3) {
        super(str);
        this.f48385a = str2;
        this.f48386b = str3;
    }
}
