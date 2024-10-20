package androidx.media3.extractor.metadata.icy;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Metadata;
import java.util.Arrays;
import p000.gul;
import p000.her;
import p000.hfq;
import p000.hiz;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class IcyInfo implements Metadata.Entry {
    public static final Parcelable.Creator CREATOR = new gul(17);

    /* renamed from: a */
    public final byte[] f48346a;

    /* renamed from: b */
    public final String f48347b;

    /* renamed from: c */
    public final String f48348c;

    public IcyInfo(byte[] bArr, String str, String str2) {
        this.f48346a = bArr;
        this.f48347b = str;
        this.f48348c = str2;
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: a */
    public final /* synthetic */ her mo23391a() {
        return null;
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: b */
    public final void mo23392b(hfq hfqVar) {
        String str = this.f48347b;
        if (str != null) {
            hfqVar.f143394a = str;
        }
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: c */
    public final /* synthetic */ byte[] mo23393c() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return Arrays.equals(this.f48346a, ((IcyInfo) obj).f48346a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f48346a);
    }

    public final String toString() {
        return String.format("ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\"", this.f48347b, this.f48348c, Integer.valueOf(this.f48346a.length));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.f48346a);
        parcel.writeString(this.f48347b);
        parcel.writeString(this.f48348c);
    }

    public IcyInfo(Parcel parcel) {
        byte[] createByteArray = parcel.createByteArray();
        hiz.m55485g(createByteArray);
        this.f48346a = createByteArray;
        this.f48347b = parcel.readString();
        this.f48348c = parcel.readString();
    }
}
