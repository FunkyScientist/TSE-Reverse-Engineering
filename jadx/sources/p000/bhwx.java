package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.p046vr.vrcore.controller.api.ControllerRequest;
import com.google.p046vr.vrcore.controller.api.ControllerTouchEvent;
import com.google.p046vr.vrcore.controller.api.ControllerTrackingStatusEvent;
import com.google.p046vr.vrcore.logging.api.VREventParcelable;
import org.lucasr.twowayview.TwoWayLayoutManager;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhwx implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f109521a;

    public bhwx(int i) {
        this.f109521a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.f109521a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return new TwoWayLayoutManager.SavedState(parcel);
                    }
                    return new VREventParcelable(parcel);
                }
                return new ControllerTrackingStatusEvent(parcel);
            }
            return new ControllerRequest(parcel);
        }
        return new ControllerTouchEvent(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        int i2 = this.f109521a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return new TwoWayLayoutManager.SavedState[i];
                    }
                    return new VREventParcelable[i];
                }
                return new ControllerTrackingStatusEvent[i];
            }
            return new ControllerRequest[i];
        }
        return new ControllerTouchEvent[i];
    }
}
