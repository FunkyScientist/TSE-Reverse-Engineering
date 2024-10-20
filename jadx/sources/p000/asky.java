package p000;

import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asky extends RuntimeException {
    public asky(String str, Parcel parcel) {
        super(str + " Parcel: pos=" + parcel.dataPosition() + " size=" + parcel.dataSize());
    }
}
