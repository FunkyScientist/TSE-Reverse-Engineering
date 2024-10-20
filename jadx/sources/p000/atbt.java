package p000;

import android.os.Parcelable;
import com.google.android.gms.wearable.internal.DeleteDataItemsResponse;
import com.google.android.gms.wearable.internal.FastPairAccountKeyParcelable;
import com.google.android.gms.wearable.internal.GetAllCapabilitiesResponse;
import com.google.android.gms.wearable.internal.GetAppThemeResponse;
import com.google.android.gms.wearable.internal.GetBackupSettingsSupportedResponse;
import com.google.android.gms.wearable.internal.GetCapabilityResponse;
import com.google.android.gms.wearable.internal.GetChannelInputStreamResponse;
import com.google.android.gms.wearable.internal.GetChannelOutputStreamResponse;
import com.google.android.gms.wearable.internal.GetCloudSyncOptInOutDoneResponse;
import com.google.android.gms.wearable.internal.GetCloudSyncOptInStatusResponse;
import com.google.android.gms.wearable.internal.GetCloudSyncSettingResponse;
import com.google.android.gms.wearable.internal.GetCompanionPackageForNodeResponse;
import com.google.android.gms.wearable.internal.GetConfigResponse;
import com.google.android.gms.wearable.internal.GetConfigsResponse;
import com.google.android.gms.wearable.internal.GetConnectedNodesResponse;
import com.google.android.gms.wearable.internal.GetDataItemResponse;
import com.google.android.gms.wearable.internal.GetEapIdResponse;
import com.google.android.gms.wearable.internal.GetFastpairAccountKeyByAccountResponse;
import com.google.android.gms.wearable.internal.GetFastpairAccountKeysResponse;
import com.google.android.gms.wearable.internal.GetFdForAssetResponse;
import com.google.android.gms.wearable.internal.GetLocalNodeResponse;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atbt implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f62920a;

    public atbt(int i) {
        this.f62920a = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 421
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r10) {
        /*
            Method dump skipped, instructions count: 1000
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.atbt.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f62920a) {
            case 0:
                return new FastPairAccountKeyParcelable[i];
            case 1:
                return new DeleteDataItemsResponse[i];
            case 2:
                return new GetAllCapabilitiesResponse[i];
            case 3:
                return new GetAppThemeResponse[i];
            case 4:
                return new GetBackupSettingsSupportedResponse[i];
            case 5:
                return new GetCapabilityResponse[i];
            case 6:
                return new GetChannelInputStreamResponse[i];
            case 7:
                return new GetChannelOutputStreamResponse[i];
            case 8:
                return new GetCloudSyncOptInOutDoneResponse[i];
            case 9:
                return new GetCloudSyncOptInStatusResponse[i];
            case 10:
                return new GetCloudSyncSettingResponse[i];
            case 11:
                return new GetCompanionPackageForNodeResponse[i];
            case 12:
                return new GetConfigResponse[i];
            case 13:
                return new GetConfigsResponse[i];
            case 14:
                return new GetConnectedNodesResponse[i];
            case 15:
                return new GetDataItemResponse[i];
            case 16:
                return new GetEapIdResponse[i];
            case 17:
                return new GetFastpairAccountKeyByAccountResponse[i];
            case 18:
                return new GetFastpairAccountKeysResponse[i];
            case 19:
                return new GetFdForAssetResponse[i];
            default:
                return new GetLocalNodeResponse[i];
        }
    }
}
