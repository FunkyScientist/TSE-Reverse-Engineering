package p000;

import android.os.Parcelable;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.rpc.AutoValue_RpcError;
import com.google.android.apps.photos.sdcard.LocalDeletableFileDataModel;
import com.google.android.apps.photos.search.autocomplete.data.SupportedAsAppPageFeature;
import com.google.android.apps.photos.search.autocomplete.zeroprefix.AutoValue_SuggestionTypeVisualElementFactory;
import com.google.android.apps.photos.search.autocomplete.zeroprefix.IndexedVisualElementFactory;
import com.google.android.apps.photos.search.autocomplete.zeroprefix.OemDiscoverTypeVisualElementFactory;
import com.google.android.apps.photos.search.autocomplete.zeroprefix.SectionItem;
import com.google.android.apps.photos.search.ellmannchat.pojo.MediaCollectionIdentifier;
import com.google.android.apps.photos.search.ellmannchat.pojo.MediaIdentifier;
import com.google.android.apps.photos.search.explore.peoplehiding.AutoValue_PeopleHidingConfig;
import com.google.android.apps.photos.search.explore.suggestedmerge.SuggestedMerge;
import com.google.android.apps.photos.search.functional.categorization.Category;
import com.google.android.apps.photos.search.functional.categorization.features.FunctionalClustersFeature$FunctionalClusterInfo;
import com.google.android.apps.photos.search.functional.reminders.features.FunctionalDateTimeInfo;
import com.google.android.apps.photos.search.functional.reminders.features.FunctionalStringInfo;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajle implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f36715a;

    public ajle(int i) {
        this.f36715a = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0204, code lost:
    
        if (r10.equals("UNKNOWN_COPY_REASON") != false) goto L82;
     */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r10) {
        /*
            Method dump skipped, instructions count: 668
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ajle.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f36715a) {
            case 0:
                return new _235[i];
            case 1:
                return new ResolvedMediaCollectionFeature[i];
            case 2:
                return new ResolvedMedia[i];
            case 3:
                return new AutoValue_RpcError[i];
            case 4:
                return new _149[i];
            case 5:
                return new LocalDeletableFileDataModel[i];
            case 6:
                return new SupportedAsAppPageFeature[i];
            case 7:
                return new AutoValue_SuggestionTypeVisualElementFactory[i];
            case 8:
                return new IndexedVisualElementFactory[i];
            case 9:
                return new OemDiscoverTypeVisualElementFactory[i];
            case 10:
                return new SectionItem[i];
            case 11:
                return new MediaCollectionIdentifier[i];
            case 12:
                return new MediaIdentifier[i];
            case 13:
                return new AutoValue_PeopleHidingConfig[i];
            case 14:
                return new SuggestedMerge[i];
            case 15:
                return new Category[i];
            case 16:
                return new _166[i];
            case 17:
                return new FunctionalClustersFeature$FunctionalClusterInfo[i];
            case 18:
                return new FunctionalDateTimeInfo[i];
            case 19:
                return new _167[i];
            default:
                return new FunctionalStringInfo[i];
        }
    }
}
