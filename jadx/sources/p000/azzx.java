package p000;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.timepicker.TimeModel;
import com.google.android.settings.deletionservice.DeletionInfoResponse;
import com.google.android.settings.deletionservice.DeletionStatus;
import com.google.android.settings.deletionservice.StorageRequest;
import com.google.android.setupcompat.logging.MetricKey;
import com.google.firebase.dynamiclinks.internal.DynamicLinkData;
import com.google.firebase.dynamiclinks.internal.ShortDynamicLinkImpl;
import com.google.firebase.messaging.RemoteMessage;
import com.google.p046vr.ndk.base.LatchRecord;
import com.google.p046vr.vrcore.common.api.HeadTrackingState;
import com.google.p046vr.vrcore.controller.api.ControllerAccelEvent;
import com.google.p046vr.vrcore.controller.api.ControllerBatteryEvent;
import com.google.p046vr.vrcore.controller.api.ControllerButtonEvent;
import com.google.p046vr.vrcore.controller.api.ControllerEventPacket;
import com.google.p046vr.vrcore.controller.api.ControllerEventPacket2;
import com.google.p046vr.vrcore.controller.api.ControllerGyroEvent;
import com.google.p046vr.vrcore.controller.api.ControllerListenerOptions;
import com.google.p046vr.vrcore.controller.api.ControllerOrientationEvent;
import com.google.p046vr.vrcore.controller.api.ControllerPositionEvent;
import com.google.protobuf.contrib.android.ProtoParsers$InternalDontUse;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azzx implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f79939a;

    public azzx(int i) {
        this.f79939a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        ControllerEventPacket controllerEventPacket;
        ControllerEventPacket2 controllerEventPacket2;
        Uri uri = null;
        Bundle bundle = null;
        String str = null;
        switch (this.f79939a) {
            case 0:
                return new DeletionInfoResponse(parcel);
            case 1:
                return new TimeModel(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 2:
                return new DeletionStatus(parcel);
            case 3:
                return new StorageRequest(parcel);
            case 4:
                return new MetricKey(parcel.readString(), parcel.readString());
            case 5:
                int m30310bc = auit.m30310bc(parcel);
                int i = 0;
                String str2 = null;
                String str3 = null;
                Bundle bundle2 = null;
                Uri uri2 = null;
                long j = 0;
                while (parcel.dataPosition() < m30310bc) {
                    int readInt = parcel.readInt();
                    switch ((char) readInt) {
                        case 1:
                            str2 = auit.m30319bl(parcel, readInt);
                            break;
                        case 2:
                            str3 = auit.m30319bl(parcel, readInt);
                            break;
                        case 3:
                            i = auit.m30308ba(parcel, readInt);
                            break;
                        case 4:
                            j = auit.m30311bd(parcel, readInt);
                            break;
                        case 5:
                            bundle2 = auit.m30312be(parcel, readInt);
                            break;
                        case 6:
                            uri2 = (Uri) auit.m30314bg(parcel, readInt, Uri.CREATOR);
                            break;
                        default:
                            auit.m30324bq(parcel, readInt);
                            break;
                    }
                }
                auit.m30323bp(parcel, m30310bc);
                return new DynamicLinkData(str2, str3, i, j, bundle2, uri2);
            case 6:
                int m30310bc2 = auit.m30310bc(parcel);
                Uri uri3 = null;
                ArrayList arrayList = null;
                while (parcel.dataPosition() < m30310bc2) {
                    int readInt2 = parcel.readInt();
                    char c = (char) readInt2;
                    if (c != 1) {
                        if (c != 2) {
                            if (c != 3) {
                                auit.m30324bq(parcel, readInt2);
                            } else {
                                arrayList = auit.m30322bo(parcel, readInt2, ShortDynamicLinkImpl.WarningImpl.CREATOR);
                            }
                        } else {
                            uri3 = (Uri) auit.m30314bg(parcel, readInt2, Uri.CREATOR);
                        }
                    } else {
                        uri = (Uri) auit.m30314bg(parcel, readInt2, Uri.CREATOR);
                    }
                }
                auit.m30323bp(parcel, m30310bc2);
                return new ShortDynamicLinkImpl(uri, uri3, arrayList);
            case 7:
                int m30310bc3 = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc3) {
                    int readInt3 = parcel.readInt();
                    if (((char) readInt3) != 2) {
                        auit.m30324bq(parcel, readInt3);
                    } else {
                        str = auit.m30319bl(parcel, readInt3);
                    }
                }
                auit.m30323bp(parcel, m30310bc3);
                return new ShortDynamicLinkImpl.WarningImpl(str);
            case 8:
                int m30310bc4 = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc4) {
                    int readInt4 = parcel.readInt();
                    if (((char) readInt4) != 2) {
                        auit.m30324bq(parcel, readInt4);
                    } else {
                        bundle = auit.m30312be(parcel, readInt4);
                    }
                }
                auit.m30323bp(parcel, m30310bc4);
                return new RemoteMessage(bundle);
            case 9:
                byte[] bArr = new byte[parcel.readInt()];
                parcel.readByteArray(bArr);
                return new ProtoParsers$InternalDontUse(bArr, null);
            case 10:
                int readInt5 = parcel.readInt();
                LatchRecord latchRecord = LatchRecord.f133729a;
                byte[] bArr2 = latchRecord.f133730b;
                if (bArr2 == null || bArr2.length != readInt5) {
                    latchRecord.f133730b = new byte[readInt5];
                }
                parcel.readByteArray(latchRecord.f133730b);
                return LatchRecord.f133729a;
            case 11:
                return new HeadTrackingState(parcel);
            case 12:
                return new ControllerAccelEvent(parcel);
            case 13:
                return new ControllerBatteryEvent(parcel);
            case 14:
                return new ControllerButtonEvent(parcel);
            case 15:
                synchronized (ControllerEventPacket.f133757k) {
                    if (ControllerEventPacket.f133756j.isEmpty()) {
                        controllerEventPacket = new ControllerEventPacket();
                    } else {
                        controllerEventPacket = (ControllerEventPacket) ControllerEventPacket.f133756j.remove();
                    }
                }
                controllerEventPacket.mo50291b(parcel);
                return controllerEventPacket;
            case 16:
                synchronized (ControllerEventPacket2.f133769b) {
                    if (ControllerEventPacket2.f133768a.isEmpty()) {
                        controllerEventPacket2 = new ControllerEventPacket2();
                    } else {
                        controllerEventPacket2 = (ControllerEventPacket2) ControllerEventPacket2.f133768a.remove();
                    }
                }
                controllerEventPacket2.mo50291b(parcel);
                return controllerEventPacket2;
            case 17:
                return new ControllerGyroEvent(parcel);
            case 18:
                return new ControllerListenerOptions(parcel);
            case 19:
                return new ControllerOrientationEvent(parcel);
            default:
                return new ControllerPositionEvent(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f79939a) {
            case 0:
                return new DeletionInfoResponse[i];
            case 1:
                return new TimeModel[i];
            case 2:
                return new DeletionStatus[i];
            case 3:
                return new StorageRequest[i];
            case 4:
                return new MetricKey[i];
            case 5:
                return new DynamicLinkData[i];
            case 6:
                return new ShortDynamicLinkImpl[i];
            case 7:
                return new ShortDynamicLinkImpl.WarningImpl[i];
            case 8:
                return new RemoteMessage[i];
            case 9:
                return new ProtoParsers$InternalDontUse[i];
            case 10:
                return new LatchRecord[i];
            case 11:
                return new HeadTrackingState[i];
            case 12:
                return new ControllerAccelEvent[i];
            case 13:
                return new ControllerBatteryEvent[i];
            case 14:
                return new ControllerButtonEvent[i];
            case 15:
                return new ControllerEventPacket[i];
            case 16:
                return new ControllerEventPacket2[i];
            case 17:
                return new ControllerGyroEvent[i];
            case 18:
                return new ControllerListenerOptions[i];
            case 19:
                return new ControllerOrientationEvent[i];
            default:
                return new ControllerPositionEvent[i];
        }
    }
}
