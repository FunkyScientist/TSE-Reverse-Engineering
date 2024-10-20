package p000;

import android.os.Parcel;
import com.google.android.apps.gsa.publicsearch.SystemParcelableWrapper;

/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class lou extends lop implements lov {
    public lou() {
        super("com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSessionCallback");
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            byte[] createByteArray = parcel.createByteArray();
            SystemParcelableWrapper systemParcelableWrapper = (SystemParcelableWrapper) loq.m62225a(parcel, SystemParcelableWrapper.CREATOR);
            loq.m62226b(parcel);
            mo29302a(createByteArray, systemParcelableWrapper);
            return true;
        }
        return false;
    }
}
