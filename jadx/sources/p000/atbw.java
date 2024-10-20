package p000;

import android.os.IInterface;
import android.os.Parcel;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import com.google.android.gms.wearable.internal.GetCapabilityResponse;
import com.google.android.gms.wearable.internal.RpcResponse;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class atbw extends lop implements IInterface {
    public atbw() {
        super("com.google.android.gms.wearable.internal.IWearableCallbacks");
    }

    /* renamed from: a */
    public void mo29121a(GetCapabilityResponse getCapabilityResponse) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: b */
    public void mo29122b(RpcResponse rpcResponse) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: c */
    public void mo29123c() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 2:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 3:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 4:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 5:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 6:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 7:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 8:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 9:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 10:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 11:
                loq.m62226b(parcel);
                mo29123c();
                break;
            case 12:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 13:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 14:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 15:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 16:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 17:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 18:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 19:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 20:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 21:
            case 24:
            case Filter.PRIORITY_LOW /* 25 */:
            case 31:
            case FrameType.WRITE_ALLOCATION /* 32 */:
            case 33:
            case 44:
            case 45:
            default:
                return false;
            case 22:
                GetCapabilityResponse getCapabilityResponse = (GetCapabilityResponse) loq.m62225a(parcel, GetCapabilityResponse.CREATOR);
                loq.m62226b(parcel);
                mo29121a(getCapabilityResponse);
                break;
            case 23:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 26:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 27:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 28:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 29:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 30:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 34:
                RpcResponse rpcResponse = (RpcResponse) loq.m62225a(parcel, RpcResponse.CREATOR);
                loq.m62226b(parcel);
                mo29122b(rpcResponse);
                break;
            case 35:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 36:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 37:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 38:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 39:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 40:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 41:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 42:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 43:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 46:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 47:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 48:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 49:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case Filter.PRIORITY_NORMAL /* 50 */:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
        }
        parcel2.writeNoException();
        return true;
    }
}
