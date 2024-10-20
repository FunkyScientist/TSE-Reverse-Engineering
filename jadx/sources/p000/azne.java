package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.DateValidatorPointBackward;
import com.google.android.material.datepicker.DateValidatorPointForward;
import com.google.android.material.datepicker.Month;
import com.google.android.material.datepicker.RangeDateSelector;
import com.google.android.material.datepicker.SingleDateSelector;
import com.google.android.material.slider.BaseSlider$SliderState;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azne implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f78671a;

    public azne(int i) {
        this.f78671a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.f78671a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return new BaseSlider$SliderState(parcel);
                            }
                            SingleDateSelector singleDateSelector = new SingleDateSelector();
                            singleDateSelector.f133207a = (Long) parcel.readValue(Long.class.getClassLoader());
                            return singleDateSelector;
                        }
                        RangeDateSelector rangeDateSelector = new RangeDateSelector();
                        rangeDateSelector.f133202a = (Long) parcel.readValue(Long.class.getClassLoader());
                        rangeDateSelector.f133203b = (Long) parcel.readValue(Long.class.getClassLoader());
                        return rangeDateSelector;
                    }
                    return Month.m49978e(parcel.readInt(), parcel.readInt());
                }
                return new DateValidatorPointForward(parcel.readLong());
            }
            return new CalendarConstraints((Month) parcel.readParcelable(Month.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), (CalendarConstraints.DateValidator) parcel.readParcelable(CalendarConstraints.DateValidator.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), parcel.readInt());
        }
        return new DateValidatorPointBackward(parcel.readLong());
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        int i2 = this.f78671a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                return new BaseSlider$SliderState[i];
                            }
                            return new SingleDateSelector[i];
                        }
                        return new RangeDateSelector[i];
                    }
                    return new Month[i];
                }
                return new DateValidatorPointForward[i];
            }
            return new CalendarConstraints[i];
        }
        return new DateValidatorPointBackward[i];
    }
}
