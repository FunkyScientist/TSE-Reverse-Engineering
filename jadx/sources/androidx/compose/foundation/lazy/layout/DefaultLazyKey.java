package androidx.compose.foundation.lazy.layout;

import android.os.Parcel;
import android.os.Parcelable;
import p000.bll;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class DefaultLazyKey implements Parcelable {
    public static final Parcelable.Creator CREATOR = new bll();

    /* renamed from: a */
    private final int f48011a;

    public DefaultLazyKey(int i) {
        this.f48011a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DefaultLazyKey) && this.f48011a == ((DefaultLazyKey) obj).f48011a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48011a;
    }

    public final String toString() {
        return "DefaultLazyKey(index=" + this.f48011a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f48011a);
    }
}
