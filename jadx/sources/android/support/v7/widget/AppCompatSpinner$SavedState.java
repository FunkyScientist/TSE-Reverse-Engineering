package android.support.v7.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import p000.C0071bb;

/* compiled from: PG */
/* loaded from: classes.dex */
public class AppCompatSpinner$SavedState extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new C0071bb(14);

    /* renamed from: a */
    public boolean f47582a;

    public AppCompatSpinner$SavedState(Parcel parcel) {
        super(parcel);
        this.f47582a = parcel.readByte() != 0;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.f47582a ? (byte) 1 : (byte) 0);
    }

    public AppCompatSpinner$SavedState(Parcelable parcelable) {
        super(parcelable);
    }
}
