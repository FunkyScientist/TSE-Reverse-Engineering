package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1553 implements Feature {
    public static final Parcelable.Creator CREATOR = new aamt(10);

    /* renamed from: a */
    public final MemoryKey f1149a;

    public _1553(MemoryKey memoryKey) {
        memoryKey.getClass();
        C1131ut.m70371h(!bain.m36815aD(memoryKey.mo47486b()));
        this.f1149a = memoryKey;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f1149a, i);
    }
}
