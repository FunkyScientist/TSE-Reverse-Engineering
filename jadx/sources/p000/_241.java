package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.List;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _241 implements Feature {
    public static final Parcelable.Creator CREATOR = new aows(3);

    /* renamed from: a */
    public final List f3766a;

    public _241(Parcel parcel) {
        this.f3766a = adkj.m13712c(parcel, aoti.class);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return String.format(Locale.US, "SuggestedActionAllowListFeature: %s", this.f3766a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0069b.m36416L(parcel, this.f3766a);
    }

    public _241(List list) {
        this.f3766a = batz.m37359i(list);
    }
}
