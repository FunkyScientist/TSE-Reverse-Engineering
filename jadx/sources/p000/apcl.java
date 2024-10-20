package p000;

import android.os.Parcelable;
import com.google.android.apps.photos.suggestions.Suggestion;
import com.google.android.apps.photos.suggestions.SuggestionsWithTypeCollection;
import com.google.android.apps.photos.suggestions.features.SuggestionAlertLevelFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionAlgorithmTypeFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionConfidenceFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionFeaturedMediaFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionRecipientsFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionSourceFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionStateFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionTimesFeature;
import com.google.android.apps.photos.suggestions.features.TargetCollectionDisplayFeature;
import com.google.android.apps.photos.suggestions.features.TargetCollectionFeature;
import com.google.android.apps.photos.suggestions.values.Recipient;
import com.google.android.apps.photos.suggestions.values.SuggestionInfo;
import com.google.android.apps.photos.surveys.AutoValue_Options;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.apps.photos.time.AutoValue_DateRangeImpl;
import com.google.android.apps.photos.time.AutoValue_InclusiveLocalDateRange;
import com.google.android.apps.photos.trash.MoveToTrashUndoableAction;
import com.google.android.apps.photos.trash.TrashConfigurations;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apcl implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f53872a;

    public apcl(int i) {
        this.f53872a = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c9, code lost:
    
        if (r7.equals("UNKNOWN") != false) goto L53;
     */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r7) {
        /*
            Method dump skipped, instructions count: 372
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.apcl.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f53872a) {
            case 0:
                return new SuggestionsWithTypeCollection[i];
            case 1:
                return new Suggestion[i];
            case 2:
                return new SuggestionAlertLevelFeature[i];
            case 3:
                return new SuggestionAlgorithmTypeFeature[i];
            case 4:
                return new SuggestionConfidenceFeature[i];
            case 5:
                return new SuggestionFeaturedMediaFeature[i];
            case 6:
                return new SuggestionRecipientsFeature[i];
            case 7:
                return new SuggestionSourceFeature[i];
            case 8:
                return new SuggestionStateFeature[i];
            case 9:
                return new SuggestionTimesFeature[i];
            case 10:
                return new TargetCollectionDisplayFeature[i];
            case 11:
                return new TargetCollectionFeature[i];
            case 12:
                return new Recipient[i];
            case 13:
                return new SuggestionInfo[i];
            case 14:
                return new AutoValue_Options[i];
            case 15:
                return new AutoValue_Trigger[i];
            case 16:
                return new AutoValue_DateRangeImpl[i];
            case 17:
                return new AutoValue_InclusiveLocalDateRange[i];
            case 18:
                return new _253[i];
            case 19:
                return new MoveToTrashUndoableAction[i];
            default:
                return new TrashConfigurations[i];
        }
    }
}
