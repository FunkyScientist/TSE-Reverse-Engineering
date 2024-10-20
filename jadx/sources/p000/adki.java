package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class adki {
    /* renamed from: c */
    public static final void m13707c(Optional optional, Parcel parcel) {
        parcel.getClass();
        parcel.writeParcelable((Parcelable) bkhh.m44838l(optional), 0);
    }

    /* renamed from: a */
    protected abstract Class mo13708a();

    /* renamed from: b */
    public final Optional m13709b(Parcel parcel) {
        parcel.getClass();
        return Optional.ofNullable(parcel.readParcelable(mo13708a().getClassLoader()));
    }
}
