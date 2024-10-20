package p000;

import android.os.Parcelable;
import com.google.android.apps.photos.autoawesome.AutoAwesomeFeatureImpl;
import com.google.android.apps.photos.autoawesome.CollageTypeFeatureImpl;
import com.google.android.apps.photos.autobackup.AutoBackupStatus;
import com.google.android.apps.photos.autobackup.client.photosbackup.impl.PhotosBackupClientFolderSettings;
import com.google.android.apps.photos.autobackup.client.photosbackup.impl.PhotosBackupClientSettings;
import com.google.android.apps.photos.autobackup.data.AutoBackupFeatureImpl;
import com.google.android.apps.photos.autobackup.data.PartialBackupFeatureImpl;
import com.google.android.apps.photos.autobackuppromos.contextualonramp.ContextualBackupRequiredDialogFragment$Arguments;
import com.google.android.apps.photos.autobackuppromos.contextualonramp.graph.ContextualBackupRequiredEligibilityGraph$Result;
import com.google.android.apps.photos.backgroundupload.api.BackgroundUploadFeatureImpl;
import com.google.android.apps.photos.backup.api.BackupStateFeatureImpl;
import com.google.android.apps.photos.backup.data.BackupPreferences;
import com.google.android.apps.photos.backup.settings.FolderBackupSettingsProvider$Bucket;
import com.google.android.apps.photos.backup.settings.api.FolderBackupConfig;
import com.google.android.apps.photos.blanford.feature.BlanfordFeatureImpl;
import com.google.android.apps.photos.blanford.p008ui.BackupThisVideoDialogFragment$Mode;
import com.google.android.apps.photos.blanford.p008ui.VideoBoostStateProvider$VideoBoostState;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pck implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f166353a;

    public pck(int i) {
        this.f166353a = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0066, code lost:
    
        if (r9.equals("NO_ERROR") != false) goto L30;
     */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r9) {
        /*
            Method dump skipped, instructions count: 538
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.pck.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f166353a) {
            case 0:
                return new CollageTypeFeatureImpl[i];
            case 1:
                return new AutoAwesomeFeatureImpl[i];
            case 2:
                return new AutoBackupStatus[i];
            case 3:
                return new PhotosBackupClientFolderSettings[i];
            case 4:
                return new PhotosBackupClientSettings[i];
            case 5:
                return new AutoBackupFeatureImpl[i];
            case 6:
                return new PartialBackupFeatureImpl[i];
            case 7:
                return new ContextualBackupRequiredDialogFragment$Arguments[i];
            case 8:
                return new ContextualBackupRequiredEligibilityGraph$Result[i];
            case 9:
                return new BackgroundUploadFeatureImpl[i];
            case 10:
                return new _125[i];
            case 11:
                return new BackupStateFeatureImpl[i];
            case 12:
                return new BackupPreferences[i];
            case 13:
                return new FolderBackupSettingsProvider$Bucket[i];
            case 14:
                return new FolderBackupConfig[i];
            case 15:
                return new BlanfordFeatureImpl[i];
            case 16:
                return new BackupThisVideoDialogFragment$Mode.OnDataOnly[i];
            case 17:
                return new BackupThisVideoDialogFragment$Mode.WithWiFi[i];
            case 18:
                return new VideoBoostStateProvider$VideoBoostState.NeedsUpload[i];
            case 19:
                return new VideoBoostStateProvider$VideoBoostState.NotVideoBoost[i];
            default:
                return new VideoBoostStateProvider$VideoBoostState.PermanentlyFailedProcessing[i];
        }
    }
}
