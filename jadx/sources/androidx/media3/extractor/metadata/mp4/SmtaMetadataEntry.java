package androidx.media3.extractor.metadata.mp4;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Metadata;
import p000.bbin;
import p000.her;
import p000.hfq;
import p000.ioe;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class SmtaMetadataEntry implements Metadata.Entry {
    public static final Parcelable.Creator CREATOR = new ioe(11);

    /* renamed from: a */
    public final float f48396a;

    /* renamed from: b */
    public final int f48397b;

    public SmtaMetadataEntry(float f, int i) {
        this.f48396a = f;
        this.f48397b = i;
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
            SmtaMetadataEntry smtaMetadataEntry = (SmtaMetadataEntry) obj;
            if (this.f48396a == smtaMetadataEntry.f48396a && this.f48397b == smtaMetadataEntry.f48397b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((bbin.m37963C(this.f48396a) + 527) * 31) + this.f48397b;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.f48396a + ", svcTemporalLayerCount=" + this.f48397b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f48396a);
        parcel.writeInt(this.f48397b);
    }

    public SmtaMetadataEntry(Parcel parcel) {
        this.f48396a = parcel.readFloat();
        this.f48397b = parcel.readInt();
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: b */
    public final /* synthetic */ void mo23392b(hfq hfqVar) {
    }
}
