package p000;

import android.os.Parcelable;
import com.google.android.apps.photos.database.pojo.sharesuggestion.PartnerShareCollectionSuggestion;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.dateheaders.locations.impl.LocationHeaderFeatureImpl;
import com.google.android.apps.photos.dateheaders.locations.impl.LocationImpl;
import com.google.android.apps.photos.dateheaders.offsets.AutoValue_HeaderDateRange;
import com.google.android.apps.photos.devicemanagement.MediaBatchInfo;
import com.google.android.apps.photos.devicesetup.DeviceSetupData;
import com.google.android.apps.photos.download.AutoValue_PhotoDownloadRequest;
import com.google.android.apps.photos.editor.coreactions.SaveEditDetails;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.editor.features.EditCapabilityFeatureImpl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ubg implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f180005a;

    public ubg(int i) {
        this.f180005a = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cc, code lost:
    
        if (r7.equals("UNKNOWN_DEVICE_SETUP_TYPE") != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0155, code lost:
    
        if (r8.equals("UNKNOWN") != false) goto L83;
     */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r11) {
        /*
            Method dump skipped, instructions count: 512
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ubg.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f180005a) {
            case 0:
                return new VrType[i];
            case 1:
                return new PartnerShareCollectionSuggestion[i];
            case 2:
                return new LocationHeaderFeatureImpl[i];
            case 3:
                return new LocationImpl[i];
            case 4:
                return new AutoValue_HeaderDateRange[i];
            case 5:
                return new _140[i];
            case 6:
                return new _151[i];
            case 7:
                return new MediaBatchInfo[i];
            case 8:
                return new DeviceSetupData[i];
            case 9:
                return new AutoValue_PhotoDownloadRequest[i];
            case 10:
                return new _154[i];
            case 11:
                return new SaveEditDetails[i];
            case 12:
                return new Edit[i];
            case 13:
                return new _152[i];
            case 14:
                return new EditCapabilityFeatureImpl[i];
            case 15:
                return new _156[i];
            case 16:
                return new _157[i];
            case 17:
                return new _158[i];
            case 18:
                return new _236[i];
            case 19:
                return new _249[i];
            default:
                return new _250[i];
        }
    }
}
