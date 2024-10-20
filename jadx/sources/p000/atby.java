package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.wearable.internal.ChannelEventParcelable;
import com.google.android.gms.wearable.internal.MessageEventParcelable;
import com.google.android.gms.wearable.internal.NodeMigratedEventParcelable;
import com.google.android.gms.wearable.internal.NodeParcelable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class atby extends lop implements atbz {
    public atby() {
        super("com.google.android.gms.wearable.internal.IWearableListener");
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        atbv atbvVar;
        switch (i) {
            case 1:
                DataHolder dataHolder = (DataHolder) loq.m62225a(parcel, DataHolder.CREATOR);
                loq.m62226b(parcel);
                mo29106b(dataHolder);
                return true;
            case 2:
                MessageEventParcelable messageEventParcelable = (MessageEventParcelable) loq.m62225a(parcel, MessageEventParcelable.CREATOR);
                loq.m62226b(parcel);
                mo29107c(messageEventParcelable);
                return true;
            case 3:
                loq.m62226b(parcel);
                mo29117n();
                return true;
            case 4:
                loq.m62226b(parcel);
                mo29118o();
                return true;
            case 5:
                parcel.createTypedArrayList(NodeParcelable.CREATOR);
                loq.m62226b(parcel);
                mo29114k();
                return true;
            case 6:
                loq.m62226b(parcel);
                mo29116m();
                return true;
            case 7:
                ChannelEventParcelable channelEventParcelable = (ChannelEventParcelable) loq.m62225a(parcel, ChannelEventParcelable.CREATOR);
                loq.m62226b(parcel);
                mo29105a(channelEventParcelable);
                return true;
            case 8:
                loq.m62226b(parcel);
                mo29113i();
                return true;
            case 9:
                loq.m62226b(parcel);
                mo29115l();
                return true;
            case 10:
            case 11:
            case 12:
            default:
                return false;
            case 13:
                MessageEventParcelable messageEventParcelable2 = (MessageEventParcelable) loq.m62225a(parcel, MessageEventParcelable.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null) {
                    atbvVar = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IRpcResponseCallback");
                    if (queryLocalInterface instanceof atbv) {
                        atbvVar = (atbv) queryLocalInterface;
                    } else {
                        atbvVar = new atbv(readStrongBinder);
                    }
                }
                loq.m62226b(parcel);
                mo29112h(messageEventParcelable2, atbvVar);
                return true;
            case 14:
                loq.m62226b(parcel);
                mo29110f();
                return true;
            case 15:
                loq.m62226b(parcel);
                mo29109e();
                return true;
            case 16:
                NodeMigratedEventParcelable nodeMigratedEventParcelable = (NodeMigratedEventParcelable) loq.m62225a(parcel, NodeMigratedEventParcelable.CREATOR);
                loq.m62226b(parcel);
                mo29108d(nodeMigratedEventParcelable);
                return true;
            case 17:
                loq.m62226b(parcel);
                mo29111g();
                return true;
        }
    }
}
