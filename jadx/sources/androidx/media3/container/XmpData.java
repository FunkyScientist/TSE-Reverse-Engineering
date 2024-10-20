package androidx.media3.container;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Metadata;
import java.util.Arrays;
import p000.gul;
import p000.her;
import p000.hfq;
import p000.hkf;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class XmpData implements Metadata.Entry {
    public static final Parcelable.Creator CREATOR = new gul(10);

    /* renamed from: a */
    public final byte[] f48290a;

    public XmpData(Parcel parcel) {
        byte[] createByteArray = parcel.createByteArray();
        int i = hkf.f144154a;
        this.f48290a = createByteArray;
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: a */
    public final /* synthetic */ her mo23391a() {
        return null;
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
            return Arrays.equals(this.f48290a, ((XmpData) obj).f48290a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f48290a);
    }

    public final String toString() {
        return "XMP: ".concat(hkf.m55649Y(this.f48290a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.f48290a);
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: b */
    public final /* synthetic */ void mo23392b(hfq hfqVar) {
    }
}
