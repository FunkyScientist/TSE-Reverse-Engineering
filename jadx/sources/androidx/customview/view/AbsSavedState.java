package androidx.customview.view;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0943nu;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class AbsSavedState implements Parcelable {

    /* renamed from: d */
    public final Parcelable f48244d;

    /* renamed from: c */
    public static final AbsSavedState f48243c = new AbsSavedState() { // from class: androidx.customview.view.AbsSavedState.1
    };
    public static final Parcelable.Creator CREATOR = new C0943nu(4);

    public AbsSavedState() {
        this.f48244d = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f48244d, i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbsSavedState(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.f48244d = readParcelable == null ? f48243c : readParcelable;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbsSavedState(Parcelable parcelable) {
        if (parcelable == null) {
            throw new IllegalArgumentException("superState must not be null");
        }
        this.f48244d = parcelable == f48243c ? null : parcelable;
    }
}
