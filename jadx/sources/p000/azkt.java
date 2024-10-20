package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.stateful.ExtendableSavedState;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azkt implements Parcelable.ClassLoaderCreator {

    /* renamed from: a */
    private final /* synthetic */ int f78386a;

    public azkt(int i) {
        this.f78386a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.f78386a;
        if (i == 0) {
            return new BottomSheetBehavior.SavedState(parcel, (ClassLoader) null);
        }
        if (i == 1) {
            return new AppBarLayout.BaseBehavior.SavedState(parcel, null);
        }
        if (i == 2) {
            return new MaterialButton.SavedState(parcel, null);
        }
        if (i != 3) {
            return i != 4 ? new TextInputLayout.SavedState(parcel, null) : new ExtendableSavedState(parcel, null);
        }
        return new CheckableImageButton.SavedState(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        int i2 = this.f78386a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            return new TextInputLayout.SavedState[i];
                        }
                        return new ExtendableSavedState[i];
                    }
                    return new CheckableImageButton.SavedState[i];
                }
                return new MaterialButton.SavedState[i];
            }
            return new AppBarLayout.BaseBehavior.SavedState[i];
        }
        return new BottomSheetBehavior.SavedState[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        int i = this.f78386a;
        if (i == 0) {
            return new BottomSheetBehavior.SavedState(parcel, classLoader);
        }
        if (i == 1) {
            return new AppBarLayout.BaseBehavior.SavedState(parcel, classLoader);
        }
        if (i == 2) {
            return new MaterialButton.SavedState(parcel, classLoader);
        }
        if (i != 3) {
            return i != 4 ? new TextInputLayout.SavedState(parcel, classLoader) : new ExtendableSavedState(parcel, classLoader);
        }
        return new CheckableImageButton.SavedState(parcel, classLoader);
    }
}
