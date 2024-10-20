package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.allphotos.data.UncertainDatesMediaCollection;
import com.google.android.apps.photos.allphotos.data.UndoMoveToTrash;
import com.google.android.apps.photos.allphotos.data.search.AliasLocationDataFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterAutoArchiveStateFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterRenderTypeFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterRowIdFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.allphotos.data.search.ExpandedDateHeaderFeature;
import com.google.android.apps.photos.allphotos.data.search.ExploreTypeFeature;
import com.google.android.apps.photos.allphotos.data.search.FlexAppIconFeature;
import com.google.android.apps.photos.allphotos.data.search.FlexChipTypeFeature;
import com.google.android.apps.photos.allphotos.data.search.FunctionalClusterCategoryFeature;
import com.google.android.apps.photos.allphotos.data.search.HiddenStrangerClusterFeature;
import com.google.android.apps.photos.allphotos.data.search.LocalSearchFeature;
import com.google.android.apps.photos.allphotos.data.search.PersonSuggestionClusterFeature;
import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import com.google.android.apps.photos.core.common.FeatureSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class npb implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f162886a;

    public npb(int i) {
        this.f162886a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean z = false;
        switch (this.f162886a) {
            case 0:
                return new UndoMoveToTrash(parcel);
            case 1:
                parcel.getClass();
                return new UncertainDatesMediaCollection(parcel.readInt(), (FeatureSet) parcel.readParcelable(UncertainDatesMediaCollection.class.getClassLoader()));
            case 2:
                return new _327(parcel);
            case 3:
                parcel.getClass();
                int readInt = parcel.readInt();
                int readInt2 = parcel.readInt();
                GridFilterSettings gridFilterSettings = (GridFilterSettings) parcel.readParcelable(_319.class.getClassLoader());
                FeatureSet featureSet = (FeatureSet) parcel.readParcelable(_319.class.getClassLoader());
                if (readInt2 != 0) {
                    z = true;
                }
                return new _319(readInt, z, gridFilterSettings, featureSet);
            case 4:
                return new AliasLocationDataFeature(awog.m32444h(parcel));
            case 5:
                parcel.getClass();
                if (parcel.readInt() != 0) {
                    z = true;
                }
                return new ClusterAutoArchiveStateFeature(z);
            case 6:
                return new ClusterMediaKeyFeature(parcel);
            case 7:
                return new ClusterQueryFeature(parcel);
            case 8:
                return new ClusterRenderTypeFeature(parcel);
            case 9:
                return new ClusterRowIdFeature(parcel);
            case 10:
                parcel.getClass();
                return new ClusterVisibilityFeature((ajvx) Enum.valueOf(ajvx.class, parcel.readString()));
            case 11:
                return new CollectionDisplayFeature(parcel);
            case 12:
                return new ExpandedDateHeaderFeature(parcel);
            case 13:
                return new _160(parcel);
            case 14:
                return new ExploreTypeFeature(parcel);
            case 15:
                return new FlexAppIconFeature(parcel);
            case 16:
                return new FlexChipTypeFeature(parcel);
            case 17:
                parcel.getClass();
                return new FunctionalClusterCategoryFeature(beuf.m39383b(parcel.readString()));
            case 18:
                parcel.getClass();
                if (parcel.readInt() == 1) {
                    z = true;
                }
                return new HiddenStrangerClusterFeature(z);
            case 19:
                return new LocalSearchFeature(parcel);
            default:
                parcel.getClass();
                return new PersonSuggestionClusterFeature((PersonSuggestionClusterFeature.PersonSuggestionClusterData) PersonSuggestionClusterFeature.PersonSuggestionClusterData.CREATOR.createFromParcel(parcel));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f162886a) {
            case 0:
                return new UndoMoveToTrash[i];
            case 1:
                return new UncertainDatesMediaCollection[i];
            case 2:
                return new _327[i];
            case 3:
                return new _319[i];
            case 4:
                return new AliasLocationDataFeature[i];
            case 5:
                return new ClusterAutoArchiveStateFeature[i];
            case 6:
                return new ClusterMediaKeyFeature[i];
            case 7:
                return new ClusterQueryFeature[i];
            case 8:
                return new ClusterRenderTypeFeature[i];
            case 9:
                return new ClusterRowIdFeature[i];
            case 10:
                return new ClusterVisibilityFeature[i];
            case 11:
                return new CollectionDisplayFeature[i];
            case 12:
                return new ExpandedDateHeaderFeature[i];
            case 13:
                return new _160[i];
            case 14:
                return new ExploreTypeFeature[i];
            case 15:
                return new FlexAppIconFeature[i];
            case 16:
                return new FlexChipTypeFeature[i];
            case 17:
                return new FunctionalClusterCategoryFeature[i];
            case 18:
                return new HiddenStrangerClusterFeature[i];
            case 19:
                return new LocalSearchFeature[i];
            default:
                return new PersonSuggestionClusterFeature[i];
        }
    }
}
