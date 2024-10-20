package p000;

import android.os.Parcelable;
import com.google.android.apps.photos.stories.feedback.LoadedStoryPsd;
import com.google.android.apps.photos.stories.graph.data.PromoSourcingOption;
import com.google.android.apps.photos.stories.intentbuilder.StorySourceArgs;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.apps.photos.stories.music.attribution.TrackInfo;
import com.google.android.apps.photos.stories.promo.api.PromoSummary;
import com.google.android.apps.photos.stories.promo.api.StoryPromo;
import com.google.android.apps.photos.stories.skottie.glide.SkottieModel;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import com.google.android.apps.photos.stories.storyplayerstate.AutoValue_StoryPlayerVideoPlaybackStateInfo;
import com.google.android.apps.photos.stories.usereducation.features.StoriesEducationSequence;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoaq implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f50937a;

    public aoaq(int i) {
        this.f50937a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x01c9, code lost:
    
        if (r1.equals("BULK_SAVING") == false) goto L73;
     */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r28) {
        /*
            Method dump skipped, instructions count: 994
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aoaq.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f50937a) {
            case 0:
                return new PromoSourcingOption.NeedsQuestionLaneLoad[i];
            case 1:
                return new LoadedStoryPsd[i];
            case 2:
                return new PromoSourcingOption.StoryPromosList[i];
            case 3:
                return new StorySourceArgs.EnvelopeStorySourceArgs[i];
            case 4:
                return new StorySourceArgs.MediaCollectionStorySourceArgs[i];
            case 5:
                return new StorySourceArgs.PromoStorySourceArgs[i];
            case 6:
                return new StorySource.AllCaughtUp[i];
            case 7:
                return new StorySource.DeprecatedPromo[i];
            case 8:
                return new StorySource.EmptyClosePlayer[i];
            case 9:
                return new StorySource.Media[i];
            case 10:
                return new StorySource.Promo[i];
            case 11:
                return new StorySource.Stamp[i];
            case 12:
                return new TrackInfo[i];
            case 13:
                return new PromoSummary[i];
            case 14:
                return new StoryPromo[i];
            case 15:
                return new SkottieModel.MemoryCardSkottieModel[i];
            case 16:
                return new SkottieModel.PopOutSkottieModel[i];
            case 17:
                return new SkottieModel.StyleEffectSkottieModel[i];
            case 18:
                return new StoryPageMetadata[i];
            case 19:
                return new AutoValue_StoryPlayerVideoPlaybackStateInfo[i];
            default:
                return new StoriesEducationSequence[i];
        }
    }
}
