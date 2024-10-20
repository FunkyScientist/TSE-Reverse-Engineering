package p000;

import android.os.Parcelable;
import com.google.android.gms.wearable.DataItemFilter;
import com.google.android.gms.wearable.Term;
import com.google.android.gms.wearable.internal.AccountConsentRecordParcelable;
import com.google.android.gms.wearable.internal.AddListenerRequest;
import com.google.android.gms.wearable.internal.AddLocalCapabilityResponse;
import com.google.android.gms.wearable.internal.AmsEntityUpdateParcelable;
import com.google.android.gms.wearable.internal.AncsNotificationParcelable;
import com.google.android.gms.wearable.internal.AppParcelable;
import com.google.android.gms.wearable.internal.AppRecommendationsResponse;
import com.google.android.gms.wearable.internal.AppWearDetailsParcelable;
import com.google.android.gms.wearable.internal.BooleanResponse;
import com.google.android.gms.wearable.internal.CapabilityInfoParcelable;
import com.google.android.gms.wearable.internal.ChannelEventParcelable;
import com.google.android.gms.wearable.internal.ChannelImpl;
import com.google.android.gms.wearable.internal.ChannelReceiveFileResponse;
import com.google.android.gms.wearable.internal.ChannelSendFileResponse;
import com.google.android.gms.wearable.internal.CloseChannelResponse;
import com.google.android.gms.wearable.internal.ConnectionStateEventParcelable;
import com.google.android.gms.wearable.internal.ConsentResponse;
import com.google.android.gms.wearable.internal.DataItemAssetParcelable;
import com.google.android.gms.wearable.internal.DataItemParcelable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atbe implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f62895a;

    public atbe(int i) {
        this.f62895a = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 502
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r24) {
        /*
            Method dump skipped, instructions count: 1280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.atbe.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f62895a) {
            case 0:
                return new Term[i];
            case 1:
                return new DataItemFilter[i];
            case 2:
                return new AccountConsentRecordParcelable[i];
            case 3:
                return new AddListenerRequest[i];
            case 4:
                return new AddLocalCapabilityResponse[i];
            case 5:
                return new AmsEntityUpdateParcelable[i];
            case 6:
                return new AncsNotificationParcelable[i];
            case 7:
                return new AppParcelable[i];
            case 8:
                return new AppRecommendationsResponse[i];
            case 9:
                return new AppWearDetailsParcelable[i];
            case 10:
                return new BooleanResponse[i];
            case 11:
                return new CapabilityInfoParcelable[i];
            case 12:
                return new ChannelEventParcelable[i];
            case 13:
                return new ChannelImpl[i];
            case 14:
                return new ChannelReceiveFileResponse[i];
            case 15:
                return new ChannelSendFileResponse[i];
            case 16:
                return new CloseChannelResponse[i];
            case 17:
                return new ConnectionStateEventParcelable[i];
            case 18:
                return new ConsentResponse[i];
            case 19:
                return new DataItemAssetParcelable[i];
            default:
                return new DataItemParcelable[i];
        }
    }
}
