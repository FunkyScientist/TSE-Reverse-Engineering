package p000;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.social.p043ui.views.expandingscrollview.ExpandingScrollView;
import com.google.android.libraries.social.populous.core.SessionContextRuleSet;
import com.google.android.libraries.social.populous.core.SocialAffinityAllEventSource;
import com.google.android.libraries.social.populous.core.TypeLimits;
import com.google.android.libraries.social.populous.logging.AutoValue_LogEntity;
import com.google.android.libraries.social.populous.logging.AutoValue_LogEvent;
import com.google.android.libraries.social.settings.DialogPreference$SavedState;
import com.google.android.libraries.social.settings.EditTextPreference$SavedState;
import com.google.android.libraries.social.settings.ListPreference$SavedState;
import com.google.android.libraries.social.settings.Preference$BaseSavedState;
import com.google.android.libraries.social.settings.PreferenceScreen;
import com.google.android.libraries.social.settings.RadioListPreference$SavedState;
import com.google.android.libraries.social.settings.TwoStatePreference$SavedState;
import com.google.android.libraries.surveys.SurveyMetadata;
import com.google.android.libraries.surveys.internal.model.Answer;
import com.google.android.libraries.surveys.internal.model.QuestionMetrics;
import com.google.android.libraries.surveys.internal.model.SurveyDataImpl;
import com.google.android.libraries.video.media.VideoMetaData;
import com.google.android.material.checkbox.MaterialCheckBox$SavedState;
import com.google.android.material.slider.RangeSlider;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axuq implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f75120a;

    public axuq(int i) {
        this.f75120a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.f75120a) {
            case 0:
                return new SocialAffinityAllEventSource(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 1:
                return new SessionContextRuleSet(parcel.readInt(), parcel.readInt());
            case 2:
                return new TypeLimits(batz.m37359i(parcel.createTypedArrayList(TypeLimits.TypeLimitSet.CREATOR)));
            case 3:
                return new TypeLimits.TypeLimitSet(bbhs.m37799M(axso.m33823a(parcel, axua.class)), parcel.readInt());
            case 4:
                return new AutoValue_LogEntity(parcel);
            case 5:
                return new AutoValue_LogEvent(parcel);
            case 6:
                return new DialogPreference$SavedState(parcel);
            case 7:
                return new EditTextPreference$SavedState(parcel);
            case 8:
                return new ListPreference$SavedState(parcel);
            case 9:
                return new Preference$BaseSavedState(parcel);
            case 10:
                return new PreferenceScreen.SavedState(parcel);
            case 11:
                return new RadioListPreference$SavedState(parcel);
            case 12:
                return new TwoStatePreference$SavedState(parcel);
            case 13:
                return new ExpandingScrollView.SavedState(parcel);
            case 14:
                return new SurveyMetadata(parcel);
            case 15:
                return new Answer(parcel);
            case 16:
                return new QuestionMetrics(parcel);
            case 17:
                try {
                    return new SurveyDataImpl(parcel);
                } catch (bfje e) {
                    throw new BadParcelableException(e);
                }
            case 18:
                return new VideoMetaData(parcel);
            case 19:
                return new MaterialCheckBox$SavedState(parcel);
            default:
                return new RangeSlider.RangeSliderState(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f75120a) {
            case 0:
                return new SocialAffinityAllEventSource[i];
            case 1:
                return new SessionContextRuleSet[i];
            case 2:
                return new TypeLimits[i];
            case 3:
                return new TypeLimits.TypeLimitSet[i];
            case 4:
                return new AutoValue_LogEntity[i];
            case 5:
                return new AutoValue_LogEvent[i];
            case 6:
                return new DialogPreference$SavedState[i];
            case 7:
                return new EditTextPreference$SavedState[i];
            case 8:
                return new ListPreference$SavedState[i];
            case 9:
                return new Preference$BaseSavedState[i];
            case 10:
                return new PreferenceScreen.SavedState[i];
            case 11:
                return new RadioListPreference$SavedState[i];
            case 12:
                return new TwoStatePreference$SavedState[i];
            case 13:
                return new ExpandingScrollView.SavedState[i];
            case 14:
                return new SurveyMetadata[i];
            case 15:
                return new Answer[i];
            case 16:
                return new QuestionMetrics[i];
            case 17:
                return new SurveyDataImpl[i];
            case 18:
                return new VideoMetaData[i];
            case 19:
                return new MaterialCheckBox$SavedState[i];
            default:
                return new RangeSlider.RangeSliderState[i];
        }
    }
}
