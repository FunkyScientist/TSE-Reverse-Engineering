package p000;

import android.os.Parcelable;
import com.google.android.gms.feedback.AdditionalConsentConfig;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.LocationSettingsResult;
import com.google.android.gms.location.LocationSettingsStates;
import com.google.android.gms.location.NetworkLocationStatus;
import com.google.android.gms.location.internal.FusedLocationProviderResult;
import com.google.android.gms.location.internal.LocationReceiver;
import com.google.android.gms.location.internal.LocationRequestInternal;
import com.google.android.gms.location.internal.LocationRequestUpdateData;
import com.google.android.gms.location.reporting.ReportingState;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.MapStyleOptions;
import com.google.android.gms.maps.model.Tile;
import com.google.android.gms.maps.model.TileOverlayOptions;
import com.google.android.gms.maps.model.VisibleRegion;
import com.google.android.gms.mdisync.CallerInfo;
import com.google.android.gms.mdisync.SyncOptions;
import com.google.android.gms.mdisync.internal.SyncRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asns implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f62148a;

    public asns(int i) {
        this.f62148a = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 526
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r23) {
        /*
            Method dump skipped, instructions count: 1450
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.asns.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f62148a) {
            case 0:
                return new AdditionalConsentConfig[i];
            case 1:
                return new LocationResult[i];
            case 2:
                return new LocationSettingsRequest[i];
            case 3:
                return new LocationSettingsResult[i];
            case 4:
                return new LocationSettingsStates[i];
            case 5:
                return new NetworkLocationStatus[i];
            case 6:
                return new FusedLocationProviderResult[i];
            case 7:
                return new LocationReceiver[i];
            case 8:
                return new LocationRequestInternal[i];
            case 9:
                return new LocationRequestUpdateData[i];
            case 10:
                return new ReportingState[i];
            case 11:
                return new CameraPosition[i];
            case 12:
                return new LatLngBounds[i];
            case 13:
                return new LatLng[i];
            case 14:
                return new MapStyleOptions[i];
            case 15:
                return new Tile[i];
            case 16:
                return new TileOverlayOptions[i];
            case 17:
                return new VisibleRegion[i];
            case 18:
                return new CallerInfo[i];
            case 19:
                return new SyncOptions[i];
            default:
                return new SyncRequest[i];
        }
    }
}
