package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.stories.usereducation.features.StoriesEducationSequence;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _1562 implements Feature {
    public static final Parcelable.Creator CREATOR;

    /* renamed from: a */
    public static final _1562 f1160a;

    /* renamed from: b */
    public final StoriesEducationSequence f1161b;

    static {
        _2298 _2298 = new _2298();
        int i = batz.f81540d;
        _2298.m3753c(bbbl.f81875a);
        f1160a = _2298.m3752b();
        CREATOR = new aotb(1);
    }

    public _1562(StoriesEducationSequence storiesEducationSequence) {
        this.f1161b = storiesEducationSequence;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f1161b, i);
    }
}
