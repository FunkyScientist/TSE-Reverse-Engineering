package p000;

import android.os.Parcelable;
import com.google.android.apps.photos.search.guidedperson.data.GuidedPersonConfirmationFeatureImpl;
import com.google.android.apps.photos.search.peoplelabeling.rpc.AutoCompletePeopleLabel;
import com.google.android.apps.photos.search.searchresults.feedback.data.FeedbackSource;
import com.google.android.apps.photos.search.searchresults.graph.UserCollectionsResult;
import com.google.android.apps.photos.search.searchresults.query.SearchResumeToken;
import com.google.android.apps.photos.selection.MediaGroup;
import com.google.android.apps.photos.selection.ParcelableMediaSet;
import com.google.android.apps.photos.settings.AutoValue_ListEntry;
import com.google.android.apps.photos.settings.AutoValue_ListEntrySummary;
import com.google.android.apps.photos.share.VideoCreationViewModel$State;
import com.google.android.apps.photos.share.envelope.Envelope;
import com.google.android.apps.photos.share.envelope.EnvelopeMedia;
import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alej implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f41609a;

    public alej(int i) {
        this.f41609a = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0216, code lost:
    
        if (r3.equals("REMOVE_SEARCH_RESULTS") != false) goto L98;
     */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r13) {
        /*
            Method dump skipped, instructions count: 700
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.alej.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f41609a) {
            case 0:
                return new _279[i];
            case 1:
                return new GuidedPersonConfirmationFeatureImpl[i];
            case 2:
                return new AutoCompletePeopleLabel[i];
            case 3:
                return new FeedbackSource[i];
            case 4:
                return new UserCollectionsResult[i];
            case 5:
                return new SearchResumeToken[i];
            case 6:
                return new MediaGroup[i];
            case 7:
                return new ParcelableMediaSet[i];
            case 8:
                return new AutoValue_ListEntry[i];
            case 9:
                return new AutoValue_ListEntrySummary[i];
            case 10:
                return new VideoCreationViewModel$State.Creating[i];
            case 11:
                return new VideoCreationViewModel$State.DownloadingAssets[i];
            case 12:
                return new VideoCreationViewModel$State.NetworkError[i];
            case 13:
                return new VideoCreationViewModel$State.NotStarted[i];
            case 14:
                return new VideoCreationViewModel$State.ProcessingOnClient[i];
            case 15:
                return new VideoCreationViewModel$State.ProcessingOnServer[i];
            case 16:
                return new VideoCreationViewModel$State.Ready[i];
            case 17:
                return new VideoCreationViewModel$State.RuntimeError[i];
            case 18:
                return new Envelope[i];
            case 19:
                return new EnvelopeMedia[i];
            default:
                return new EnvelopeShareDetails[i];
        }
    }
}
