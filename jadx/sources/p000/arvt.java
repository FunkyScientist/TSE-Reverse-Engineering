package p000;

import android.os.Parcelable;
import com.google.android.gms.auth.HasCapabilitiesRequest;
import com.google.android.gms.auth.TokenData;
import com.google.android.gms.auth.api.proxy.ProxyResponse;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.firstparty.dataservice.ClearTokenRequest;
import com.google.android.gms.backup.extension.backup.ClientInfo;
import com.google.android.gms.backup.extension.backup.CustomBackupRequest;
import com.google.android.gms.backup.extension.backup.CustomBackupResult;
import com.google.android.gms.backup.extension.backup.HostInfo;
import com.google.android.gms.cast.AdBreakClipInfo;
import com.google.android.gms.cast.AdBreakInfo;
import com.google.android.gms.cast.AdBreakStatus;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.CredentialsData;
import com.google.android.gms.cast.EqualizerBandSettings;
import com.google.android.gms.cast.EqualizerSettings;
import com.google.android.gms.cast.LaunchOptions;
import com.google.android.gms.cast.MediaError;
import com.google.android.gms.cast.MediaLiveSeekableRange;
import com.google.android.gms.cast.MediaLoadRequestData;
import com.google.android.gms.cast.MediaMetadata;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arvt implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f60908a;

    public arvt(int i) {
        this.f60908a = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 595
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r30) {
        /*
            Method dump skipped, instructions count: 1736
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.arvt.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f60908a) {
            case 0:
                return new TokenData[i];
            case 1:
                return new HasCapabilitiesRequest[i];
            case 2:
                return new ProxyResponse[i];
            case 3:
                return new GoogleSignInAccount[i];
            case 4:
                return new ClearTokenRequest[i];
            case 5:
                return new ClientInfo[i];
            case 6:
                return new CustomBackupRequest[i];
            case 7:
                return new CustomBackupResult[i];
            case 8:
                return new HostInfo[i];
            case 9:
                return new AdBreakClipInfo[i];
            case 10:
                return new AdBreakInfo[i];
            case 11:
                return new AdBreakStatus[i];
            case 12:
                return new ApplicationMetadata[i];
            case 13:
                return new CredentialsData[i];
            case 14:
                return new EqualizerBandSettings[i];
            case 15:
                return new EqualizerSettings[i];
            case 16:
                return new LaunchOptions[i];
            case 17:
                return new MediaError[i];
            case 18:
                return new MediaLiveSeekableRange[i];
            case 19:
                return new MediaLoadRequestData[i];
            default:
                return new MediaMetadata[i];
        }
    }
}
