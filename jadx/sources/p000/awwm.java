package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.social.albumupload.UploadGroupStatus;
import com.google.android.libraries.social.albumupload.UploadMediaStatus;
import com.google.android.libraries.social.async.BackgroundTaskManagerState;
import com.google.android.libraries.social.async.BackgroundTaskResults$TaskResultInfo;
import com.google.android.libraries.social.licenses.License;
import com.google.android.libraries.social.mediaupload.MediaUploadResult;
import com.google.android.libraries.social.mediaupload.QuotaInfo;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResultImpl;
import com.google.android.libraries.social.peoplekit.chips.viewcontrollers.ChipInfo;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.analytics.Stopwatch;
import com.google.android.libraries.social.peoplekit.common.dataservice.AutocompleteMatchInfo;
import com.google.android.libraries.social.peoplekit.common.dataservice.ManualChannel;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitExternalEntityKey;
import com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousChannel;
import com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousCoalescedChannels;
import com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousCoalescedGroup;
import com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousDataLayer;
import com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousGroup;
import com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousPerson;
import com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awwm implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f72171a;

    public awwm(int i) {
        this.f72171a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.f72171a) {
            case 0:
                return new UploadMediaStatus(parcel);
            case 1:
                return new UploadGroupStatus(parcel);
            case 2:
                return new BackgroundTaskManagerState(parcel);
            case 3:
                return new BackgroundTaskResults$TaskResultInfo(parcel);
            case 4:
                return new License(parcel);
            case 5:
                return new MediaUploadResult(parcel);
            case 6:
                return new QuotaInfo(parcel);
            case 7:
                return new PeopleKitPickerResultImpl(parcel);
            case 8:
                return new ChipInfo(parcel);
            case 9:
                return new PeopleKitVisualElementPath(parcel);
            case 10:
                return new Stopwatch(parcel);
            case 11:
                return new AutocompleteMatchInfo(parcel);
            case 12:
                return new ManualChannel(parcel);
            case 13:
                return new PeopleKitExternalEntityKey(parcel);
            case 14:
                return new PopulousChannel(parcel);
            case 15:
                return new PopulousCoalescedChannels(parcel);
            case 16:
                return new PopulousCoalescedGroup(parcel);
            case 17:
                return new PopulousDataLayer(parcel);
            case 18:
                return new PopulousGroup(parcel);
            case 19:
                return new PopulousPerson(parcel);
            default:
                return new PeopleKitSelectionModel(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f72171a) {
            case 0:
                return new UploadMediaStatus[i];
            case 1:
                return new UploadGroupStatus[i];
            case 2:
                return new BackgroundTaskManagerState[i];
            case 3:
                return new BackgroundTaskResults$TaskResultInfo[i];
            case 4:
                return new License[i];
            case 5:
                return new MediaUploadResult[i];
            case 6:
                return new QuotaInfo[i];
            case 7:
                return new PeopleKitPickerResultImpl[0];
            case 8:
                return new ChipInfo[i];
            case 9:
                return new PeopleKitVisualElementPath[i];
            case 10:
                return new Stopwatch[0];
            case 11:
                return new AutocompleteMatchInfo[i];
            case 12:
                return new ManualChannel[i];
            case 13:
                return new PeopleKitExternalEntityKey[i];
            case 14:
                return new PopulousChannel[i];
            case 15:
                return new PopulousCoalescedChannels[i];
            case 16:
                return new PopulousCoalescedGroup[i];
            case 17:
                return new PopulousDataLayer[i];
            case 18:
                return new PopulousGroup[i];
            case 19:
                return new PopulousPerson[i];
            default:
                return new PeopleKitSelectionModel[i];
        }
    }
}
