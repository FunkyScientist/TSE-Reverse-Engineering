package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.ondevicemi.features.MIResult;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _221 implements Feature {
    public static final Parcelable.Creator CREATOR = new abrg(19);

    /* renamed from: a */
    private final List f3250a;

    static {
        new _221(Collections.emptyList());
    }

    public _221(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        this.f3250a = arrayList;
        parcel.readTypedList(arrayList, MIResult.CREATOR);
    }

    /* renamed from: a */
    public final Optional m3633a() {
        return Collection.EL.stream(this.f3250a).filter(new abtv(17)).findFirst().map(new acez(19));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return String.format("OnDeviceMIFeature: {MIResults=%s}", this.f3250a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.f3250a);
    }

    public _221(List list) {
        list.getClass();
        this.f3250a = DesugarCollections.unmodifiableList(list);
    }
}
