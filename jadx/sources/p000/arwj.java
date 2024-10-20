package p000;

import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class arwj extends lop implements IInterface {
    public arwj() {
        super("com.google.android.gms.auth.api.internal.IAuthCallbacks");
    }

    /* renamed from: a */
    public void mo27846a(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            String readString = parcel.readString();
            loq.m62226b(parcel);
            mo27846a(readString);
            parcel2.writeNoException();
            return true;
        }
        loq.m62226b(parcel);
        throw new UnsupportedOperationException();
    }
}
