package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.editor.ZoomToCropSuggestedActionData;
import com.google.android.apps.photos.suggestedactions.lens.C0123x7e8ff569;
import com.google.android.apps.photos.suggestedactions.lens.C0124x3db374a9;
import com.google.android.apps.photos.suggestedactions.lens.SuggestedLensListenActionProvider$LensListenSuggestedActionData;
import com.google.android.apps.photos.suggestedactions.lens.SuggestedLensSearchActionProvider$LensSearchSuggestedActionData;
import com.google.android.apps.photos.suggestedactions.myweek.AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;
import com.google.android.apps.photos.suggestedactions.portrait.impl.SuggestedPortraitBlurProvider$PortraitBlurSuggestedActionData;
import com.google.android.apps.photos.suggestedactions.printing.C0126xba86b547;
import com.google.android.apps.photos.suggestedactions.printing.PrintingSuggestedActionProvider$PrintingSuggestedActionData;
import com.google.android.apps.photos.suggestedactions.reminders.SmartReminderActionProvider$SmartReminderSuggestedActionData;
import com.google.android.apps.photos.suggestedactions.sky.SuggestedSkyProvider$SkySuggestedActionData;
import com.google.android.apps.photos.suggestedactions.storage.FixOosSuggestedActionData;
import com.google.android.apps.photos.suggestedrotations.features.SuggestedRotationsFeatureImpl;
import com.google.android.apps.photos.suggestedrotations.sync.SuggestedRotationsInfo;
import com.google.android.apps.photos.suggestions.DedupKeyAddSuggestion;
import com.google.android.apps.photos.suggestions.DismissedSuggestions;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aows implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f53397a;

    public aows(int i) {
        this.f53397a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean z;
        switch (this.f53397a) {
            case 0:
                parcel.getClass();
                return new ZoomToCropSuggestedActionData(parcel);
            case 1:
                return _180.m2520a(awog.m32444h(parcel));
            case 2:
                parcel.getClass();
                return new _238(parcel.readString());
            case 3:
                return new _241(parcel);
            case 4:
                return new _242(parcel);
            case 5:
                return new _243(parcel);
            case 6:
                return new C0123x7e8ff569(parcel);
            case 7:
                return new SuggestedLensListenActionProvider$LensListenSuggestedActionData(parcel);
            case 8:
                return new C0124x3db374a9(parcel);
            case 9:
                return new SuggestedLensSearchActionProvider$LensSearchSuggestedActionData(parcel);
            case 10:
                return new _185(parcel);
            case 11:
                parcel.getClass();
                return new AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData((SuggestedAction) parcel.readParcelable(AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData.class.getClassLoader()));
            case 12:
                return new SuggestedPortraitBlurProvider$PortraitBlurSuggestedActionData(parcel);
            case 13:
                return new C0126xba86b547((SuggestedAction) parcel.readParcelable(PrintingSuggestedActionProvider$PrintingSuggestedActionData.class.getClassLoader()));
            case 14:
                parcel.getClass();
                int i = bkhg.f115076a;
                Parcelable readParcelable = parcel.readParcelable(new bkgm(SuggestedAction.class).getClass().getClassLoader());
                if (readParcelable != null) {
                    return new SmartReminderActionProvider$SmartReminderSuggestedActionData((SuggestedAction) readParcelable);
                }
                throw new IllegalArgumentException("Required value was null.");
            case 15:
                return new SuggestedSkyProvider$SkySuggestedActionData(parcel);
            case 16:
                parcel.getClass();
                SuggestedAction suggestedAction = (SuggestedAction) parcel.readParcelable(FixOosSuggestedActionData.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                return new FixOosSuggestedActionData(suggestedAction, z);
            case 17:
                return new SuggestedRotationsFeatureImpl(parcel);
            case 18:
                return new SuggestedRotationsInfo(parcel);
            case 19:
                return new DedupKeyAddSuggestion(parcel);
            default:
                return new DismissedSuggestions(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f53397a) {
            case 0:
                return new ZoomToCropSuggestedActionData[i];
            case 1:
                return new _180[i];
            case 2:
                return new _238[i];
            case 3:
                return new _241[i];
            case 4:
                return new _242[i];
            case 5:
                return new _243[i];
            case 6:
                return new C0123x7e8ff569[i];
            case 7:
                return new SuggestedLensListenActionProvider$LensListenSuggestedActionData[i];
            case 8:
                return new C0124x3db374a9[i];
            case 9:
                return new SuggestedLensSearchActionProvider$LensSearchSuggestedActionData[i];
            case 10:
                return new _185[i];
            case 11:
                return new AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData[i];
            case 12:
                return new SuggestedPortraitBlurProvider$PortraitBlurSuggestedActionData[i];
            case 13:
                return new C0126xba86b547[i];
            case 14:
                return new SmartReminderActionProvider$SmartReminderSuggestedActionData[i];
            case 15:
                return new SuggestedSkyProvider$SkySuggestedActionData[i];
            case 16:
                return new FixOosSuggestedActionData[i];
            case 17:
                return new _245[i];
            case 18:
                return new SuggestedRotationsInfo[i];
            case 19:
                return new DedupKeyAddSuggestion[i];
            default:
                return new DismissedSuggestions[i];
        }
    }
}
