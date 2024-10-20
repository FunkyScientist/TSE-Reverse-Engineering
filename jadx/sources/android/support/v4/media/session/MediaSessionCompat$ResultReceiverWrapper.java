package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import p000.C0071bb;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class MediaSessionCompat$ResultReceiverWrapper implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0071bb(9);

    /* renamed from: a */
    final ResultReceiver f47436a;

    public MediaSessionCompat$ResultReceiverWrapper(Parcel parcel) {
        this.f47436a = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.f47436a.writeToParcel(parcel, i);
    }
}
