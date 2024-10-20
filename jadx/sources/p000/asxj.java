package p000;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class asxj extends lop implements IInterface {
    public asxj() {
        super("com.google.android.gms.people.internal.IPeopleCallbacks");
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        if (i != 12) {
            if (i != 15) {
                if (i != 16) {
                    if (i != 18) {
                        if (i != 19) {
                            switch (i) {
                                case 1:
                                    int readInt = parcel.readInt();
                                    Bundle bundle = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                                    loq.m62226b(parcel);
                                    mo29020b(readInt, bundle);
                                    return true;
                                case 2:
                                    int readInt2 = parcel.readInt();
                                    Bundle bundle2 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                                    DataHolder dataHolder = (DataHolder) loq.m62225a(parcel, DataHolder.CREATOR);
                                    loq.m62226b(parcel);
                                    mo29019a(readInt2, bundle2, dataHolder);
                                    return true;
                                case 3:
                                    parcel.readInt();
                                    loq.m62226b(parcel);
                                    throw new RuntimeException("Shouldn't be called");
                                case 4:
                                    parcel.readInt();
                                    loq.m62226b(parcel);
                                    return true;
                                case 5:
                                    parcel.readInt();
                                    loq.m62226b(parcel);
                                    return true;
                                case 6:
                                    parcel.readInt();
                                    loq.m62226b(parcel);
                                    return true;
                                case 7:
                                    parcel.readInt();
                                    loq.m62226b(parcel);
                                    return true;
                                case 8:
                                    parcel.readInt();
                                    loq.m62226b(parcel);
                                    return true;
                                default:
                                    return false;
                            }
                        }
                        loq.m62226b(parcel);
                        return true;
                    }
                    parcel.readInt();
                    loq.m62226b(parcel);
                    return true;
                }
                parcel.readInt();
                loq.m62226b(parcel);
                return true;
            }
            parcel.readInt();
            parcel.readString();
            loq.m62226b(parcel);
            return true;
        }
        parcel.readInt();
        loq.m62226b(parcel);
        return true;
    }

    /* renamed from: b */
    public void mo29020b(int i, Bundle bundle) {
    }

    /* renamed from: a */
    public void mo29019a(int i, Bundle bundle, DataHolder dataHolder) {
    }
}
