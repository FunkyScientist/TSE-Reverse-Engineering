package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.places.api.model.AuthorAttribution;
import com.google.android.libraries.places.api.model.AutoValue_Review;
import com.google.android.libraries.places.api.model.AutoValue_RoutingSummary;
import com.google.android.libraries.places.api.model.AutoValue_SpecialDay;
import com.google.android.libraries.places.api.model.AutoValue_SubDestination;
import com.google.android.libraries.places.api.model.AutoValue_TimeOfWeek;
import com.google.android.libraries.places.api.model.DayOfWeek;
import com.google.android.libraries.places.api.model.EVConnectorType;
import com.google.android.libraries.places.api.model.FuelPrice;
import com.google.android.libraries.places.api.model.LocalDate;
import com.google.android.libraries.places.api.model.LocalTime;
import com.google.android.libraries.places.api.model.OpeningHours;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.Review;
import com.google.android.libraries.places.api.model.RoutingSummary;
import com.google.android.libraries.places.api.model.SpecialDay;
import com.google.android.libraries.places.api.model.TimeOfWeek;
import com.google.android.libraries.places.api.model.TypeFilter;
import com.google.android.libraries.places.widget.internal.common.AutocompleteActivityOrigin;
import com.google.android.libraries.places.widget.internal.logging.AutocompleteWidgetSession;
import com.google.android.libraries.places.widget.model.AutocompleteActivityMode;
import com.google.android.libraries.social.activityresult.ActivityResult;
import com.google.android.libraries.social.activityresult.ParcelableMap;
import com.google.android.libraries.social.activityresult.RequestCodeHelper$SafeRequestCodeMap;
import com.google.android.libraries.social.albumupload.UploadGroup;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awqm implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f71740a;

    public awqm(int i) {
        this.f71740a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        boolean z = false;
        switch (this.f71740a) {
            case 0:
                return new AutoValue_RoutingSummary(parcel.readArrayList(RoutingSummary.class.getClassLoader()));
            case 1:
                if (parcel.readInt() == 0) {
                    str = parcel.readString();
                } else {
                    str = null;
                }
                if (parcel.readInt() == 0) {
                    str2 = parcel.readString();
                } else {
                    str2 = null;
                }
                if (parcel.readInt() == 0) {
                    str3 = parcel.readString();
                } else {
                    str3 = null;
                }
                if (parcel.readInt() == 0) {
                    str4 = parcel.readString();
                } else {
                    str4 = null;
                }
                if (parcel.readInt() == 0) {
                    str5 = parcel.readString();
                } else {
                    str5 = null;
                }
                Double valueOf = Double.valueOf(parcel.readDouble());
                AuthorAttribution authorAttribution = (AuthorAttribution) parcel.readParcelable(Review.class.getClassLoader());
                String readString = parcel.readString();
                if (parcel.readInt() == 0) {
                    str6 = parcel.readString();
                } else {
                    str6 = null;
                }
                return new AutoValue_Review(str, str2, str3, str4, str5, valueOf, authorAttribution, readString, str6);
            case 2:
                LocalDate localDate = (LocalDate) parcel.readParcelable(SpecialDay.class.getClassLoader());
                if (parcel.readInt() == 1) {
                    z = true;
                }
                return new AutoValue_SpecialDay(localDate, z);
            case 3:
                return new AutoValue_SubDestination(parcel.readString(), parcel.readString());
            case 4:
                LocalDate localDate2 = (LocalDate) parcel.readParcelable(TimeOfWeek.class.getClassLoader());
                DayOfWeek dayOfWeek = (DayOfWeek) parcel.readParcelable(TimeOfWeek.class.getClassLoader());
                LocalTime localTime = (LocalTime) parcel.readParcelable(TimeOfWeek.class.getClassLoader());
                if (parcel.readInt() == 1) {
                    z = true;
                }
                return new AutoValue_TimeOfWeek(localDate2, dayOfWeek, localTime, z);
            case 5:
                DayOfWeek dayOfWeek2 = DayOfWeek.SUNDAY;
                String readString2 = parcel.readString();
                readString2.getClass();
                return (DayOfWeek) Enum.valueOf(DayOfWeek.class, readString2);
            case 6:
                String readString3 = parcel.readString();
                readString3.getClass();
                return (EVConnectorType) Enum.valueOf(EVConnectorType.class, readString3);
            case 7:
                String readString4 = parcel.readString();
                readString4.getClass();
                return (FuelPrice.FuelType) Enum.valueOf(FuelPrice.FuelType.class, readString4);
            case 8:
                String readString5 = parcel.readString();
                readString5.getClass();
                return (OpeningHours.HoursType) Enum.valueOf(OpeningHours.HoursType.class, readString5);
            case 9:
                String readString6 = parcel.readString();
                readString6.getClass();
                return (Place.BooleanPlaceAttributeValue) Enum.valueOf(Place.BooleanPlaceAttributeValue.class, readString6);
            case 10:
                String readString7 = parcel.readString();
                readString7.getClass();
                return (Place.BusinessStatus) Enum.valueOf(Place.BusinessStatus.class, readString7);
            case 11:
                String readString8 = parcel.readString();
                readString8.getClass();
                return (Place.Field) Enum.valueOf(Place.Field.class, readString8);
            case 12:
                String readString9 = parcel.readString();
                readString9.getClass();
                return (Place.Type) Enum.valueOf(Place.Type.class, readString9);
            case 13:
                String readString10 = parcel.readString();
                readString10.getClass();
                return (TypeFilter) Enum.valueOf(TypeFilter.class, readString10);
            case 14:
                String readString11 = parcel.readString();
                readString11.getClass();
                return (AutocompleteActivityOrigin) Enum.valueOf(AutocompleteActivityOrigin.class, readString11);
            case 15:
                return new AutocompleteWidgetSession(parcel);
            case 16:
                String readString12 = parcel.readString();
                readString12.getClass();
                return (AutocompleteActivityMode) Enum.valueOf(AutocompleteActivityMode.class, readString12);
            case 17:
                return new ActivityResult(parcel);
            case 18:
                return new ParcelableMap(parcel);
            case 19:
                return new RequestCodeHelper$SafeRequestCodeMap(parcel);
            default:
                return new UploadGroup(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f71740a) {
            case 0:
                return new AutoValue_RoutingSummary[i];
            case 1:
                return new AutoValue_Review[i];
            case 2:
                return new AutoValue_SpecialDay[i];
            case 3:
                return new AutoValue_SubDestination[i];
            case 4:
                return new AutoValue_TimeOfWeek[i];
            case 5:
                return new DayOfWeek[i];
            case 6:
                return new EVConnectorType[i];
            case 7:
                return new FuelPrice.FuelType[i];
            case 8:
                return new OpeningHours.HoursType[i];
            case 9:
                return new Place.BooleanPlaceAttributeValue[i];
            case 10:
                return new Place.BusinessStatus[i];
            case 11:
                return new Place.Field[i];
            case 12:
                return new Place.Type[i];
            case 13:
                return new TypeFilter[i];
            case 14:
                return new AutocompleteActivityOrigin[i];
            case 15:
                return new AutocompleteWidgetSession[i];
            case 16:
                return new AutocompleteActivityMode[i];
            case 17:
                return new ActivityResult[i];
            case 18:
                return new ParcelableMap[i];
            case 19:
                return new RequestCodeHelper$SafeRequestCodeMap[i];
            default:
                return new UploadGroup[i];
        }
    }
}
