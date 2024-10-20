package p000;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.firebase.dynamiclinks.internal.DynamicLinkData;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bbxz extends lop implements IInterface {
    public bbxz() {
        super("com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks");
    }

    /* renamed from: a */
    public void mo38473a(Status status, DynamicLinkData dynamicLinkData) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            loq.m62226b(parcel);
            throw new UnsupportedOperationException();
        }
        Status status = (Status) loq.m62225a(parcel, Status.CREATOR);
        DynamicLinkData dynamicLinkData = (DynamicLinkData) loq.m62225a(parcel, DynamicLinkData.CREATOR);
        loq.m62226b(parcel);
        mo38473a(status, dynamicLinkData);
        return true;
    }
}
