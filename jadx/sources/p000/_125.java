package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _125 implements Feature {
    public static final Parcelable.Creator CREATOR = new pck(10);

    /* renamed from: a */
    public final awdl f541a;

    public _125(awdl awdlVar) {
        awdlVar.getClass();
        this.f541a = awdlVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof _125) && this.f541a == ((_125) obj).f541a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f541a.hashCode();
    }

    public final String toString() {
        return "AccessApiBackupStateFeature(backupState=" + this.f541a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f541a.name());
    }
}
