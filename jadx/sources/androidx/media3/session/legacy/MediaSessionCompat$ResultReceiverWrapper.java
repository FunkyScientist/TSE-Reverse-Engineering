package androidx.media3.session.legacy;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import p000.izc;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class MediaSessionCompat$ResultReceiverWrapper implements Parcelable {
    public static final Parcelable.Creator CREATOR = new izc(1);

    /* renamed from: a */
    final ResultReceiver f48434a;

    public MediaSessionCompat$ResultReceiverWrapper(Parcel parcel) {
        this.f48434a = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.f48434a.writeToParcel(parcel, i);
    }
}
