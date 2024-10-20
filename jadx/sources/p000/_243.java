package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _243 implements Feature {
    public static final Parcelable.Creator CREATOR = new aows(5);

    /* renamed from: a */
    public final List f3807a;

    static {
        new _243(Collections.emptyList());
    }

    public _243(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        this.f3807a = arrayList;
        parcel.readTypedList(arrayList, SuggestedAction.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return String.format("SuggestedActionsFeature: {suggestedActions=%s}", this.f3807a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.f3807a);
    }

    public _243(List list) {
        list.getClass();
        this.f3807a = DesugarCollections.unmodifiableList(list);
    }
}
