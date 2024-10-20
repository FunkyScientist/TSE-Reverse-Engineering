package p000;

import android.os.Handler;
import android.os.IInterface;
import android.os.Parcel;
import com.google.p046vr.ndk.base.GvrApi;
import com.google.p046vr.vrcore.common.api.HeadTrackingState;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhwr extends lop implements IInterface {

    /* renamed from: a */
    public final Handler f109513a;

    /* renamed from: b */
    private final WeakReference f109514b;

    /* renamed from: c */
    private final WeakReference f109515c;

    /* renamed from: d */
    private final WeakReference f109516d;

    public bhwr(GvrApi gvrApi, bhue bhueVar, Runnable runnable) {
        super("com.google.vr.vrcore.common.api.IDaydreamListener");
        this.f109513a = new bhvb(this);
        this.f109514b = new WeakReference(gvrApi);
        this.f109515c = new WeakReference(bhueVar);
        this.f109516d = new WeakReference(runnable);
    }

    /* renamed from: c */
    private final void m40907c(int i) {
        this.f109513a.removeMessages(i);
    }

    /* renamed from: d */
    private final void m40908d(int i, long j) {
        m40907c(i);
        this.f109513a.sendEmptyMessageDelayed(i, j);
    }

    /* renamed from: a */
    public final void m40909a(int i, long j, int i2) {
        bhue bhueVar = (bhue) this.f109515c.get();
        if (bhueVar != null) {
            m40907c(2);
            bhueVar.post(new bhvc(bhueVar, i, j, i2));
            if (i == 2) {
                m40908d(2, j + 5500);
            }
        }
    }

    /* renamed from: b */
    public final void m40910b(HeadTrackingState headTrackingState) {
        GvrApi gvrApi = (GvrApi) this.f109514b.get();
        if (gvrApi == null) {
            return;
        }
        m40907c(1);
        bhvd.m40849f(gvrApi, headTrackingState);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0001. Please report as an issue. */
    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                parcel2.writeNoException();
                parcel2.writeInt(25);
                return true;
            case 2:
                GvrApi gvrApi = (GvrApi) this.f109514b.get();
                HeadTrackingState headTrackingState = null;
                if (gvrApi != null) {
                    byte[] m50266i = gvrApi.m50266i();
                    m40908d(1, 5000L);
                    if (m50266i != null) {
                        headTrackingState = new HeadTrackingState(m50266i);
                    }
                }
                parcel2.writeNoException();
                loq.m62228d(parcel2, headTrackingState);
                return true;
            case 3:
                int readInt = parcel.readInt();
                long readLong = parcel.readLong();
                loq.m62226b(parcel);
                m40909a(readInt, readLong, -16777216);
                return true;
            case 4:
                GvrApi gvrApi2 = (GvrApi) this.f109514b.get();
                if (gvrApi2 != null) {
                    gvrApi2.nativeRecenterTracking(gvrApi2.f133719a);
                }
                return true;
            case 5:
                GvrApi gvrApi3 = (GvrApi) this.f109514b.get();
                if (gvrApi3 != null) {
                    gvrApi3.nativeDumpDebugData(gvrApi3.f133719a);
                }
                return true;
            case 6:
                HeadTrackingState headTrackingState2 = (HeadTrackingState) loq.m62225a(parcel, HeadTrackingState.CREATOR);
                loq.m62226b(parcel);
                m40910b(headTrackingState2);
                return true;
            case 7:
                Runnable runnable = (Runnable) this.f109516d.get();
                if (runnable != null) {
                    bhst.m40734a(runnable);
                }
                return true;
            case 8:
                float readFloat = parcel.readFloat();
                float readFloat2 = parcel.readFloat();
                parcel.readFloat();
                parcel.readFloat();
                loq.m62226b(parcel);
                GvrApi gvrApi4 = (GvrApi) this.f109514b.get();
                if (gvrApi4 != null) {
                    gvrApi4.m50262e(readFloat, readFloat2, 0.0f);
                }
                return true;
            case 9:
                float readFloat3 = parcel.readFloat();
                float readFloat4 = parcel.readFloat();
                float readFloat5 = parcel.readFloat();
                loq.m62226b(parcel);
                GvrApi gvrApi5 = (GvrApi) this.f109514b.get();
                if (gvrApi5 != null) {
                    gvrApi5.m50262e(readFloat3, readFloat4, readFloat5);
                }
                return true;
            case 10:
                int readInt2 = parcel.readInt();
                long readLong2 = parcel.readLong();
                int readInt3 = parcel.readInt();
                loq.m62226b(parcel);
                m40909a(readInt2, readLong2, readInt3);
                return true;
            default:
                return false;
        }
    }

    public bhwr() {
        super("com.google.vr.vrcore.common.api.IDaydreamListener");
    }
}
