package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _151 implements Feature {
    public static final Parcelable.Creator CREATOR = new ubg(6);

    /* renamed from: a */
    public final Optional f1074a;

    public _151(Optional optional) {
        this.f1074a = optional;
    }

    @Deprecated
    /* renamed from: a */
    public final String m1526a() {
        return (String) this.f1074a.map(new tro(16)).orElse(null);
    }

    /* renamed from: b */
    public final boolean m1527b() {
        if (this.f1074a.isPresent() && !TextUtils.isEmpty(((DedupKey) this.f1074a.get()).mo47325a())) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "DedupKeyFeature {dedupKey: " + String.valueOf(this.f1074a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable((DedupKey) this.f1074a.orElse(null), i);
    }

    public _151(Parcel parcel) {
        this.f1074a = Optional.ofNullable((DedupKey) parcel.readParcelable(DedupKey.class.getClassLoader()));
    }
}
