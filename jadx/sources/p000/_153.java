package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.suggestedactions.editor.data.DocumentModeActionData;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _153 implements Feature {
    public static final Parcelable.Creator CREATOR = new aotb(16);

    /* renamed from: a */
    public final DocumentModeActionData f1106a;

    public _153(DocumentModeActionData documentModeActionData) {
        this.f1106a = documentModeActionData;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "DocumentModeSuggestionFeature {" + this.f1106a.toString() + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f1106a, i);
    }

    public _153(Parcel parcel) {
        this.f1106a = (DocumentModeActionData) parcel.readParcelable(DocumentModeActionData.class.getClassLoader());
    }
}
