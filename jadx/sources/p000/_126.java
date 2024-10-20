package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _126 implements Feature {
    public static final Parcelable.Creator CREATOR = new izc(11);

    /* renamed from: a */
    public final awdm f574a;

    /* renamed from: b */
    public final Timestamp f575b;

    public _126(awdm awdmVar, Timestamp timestamp) {
        awdmVar.getClass();
        this.f574a = awdmVar;
        this.f575b = timestamp;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof _126)) {
            return false;
        }
        _126 _126 = (_126) obj;
        if (this.f574a == _126.f574a && C1131ut.m70384u(this.f575b, _126.f575b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f574a.hashCode() * 31;
        Timestamp timestamp = this.f575b;
        if (timestamp == null) {
            hashCode = 0;
        } else {
            hashCode = timestamp.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AccessMediaTrashedInfoFeature(cloudTrashStatus=" + this.f574a + ", trashTimestamp=" + this.f575b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f574a.name());
        parcel.writeParcelable(this.f575b, i);
    }
}
