package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class asad extends lop implements asae {
    public asad() {
        super("com.google.android.gms.cast.framework.internal.IMediaRouter");
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        asag asafVar;
        switch (i) {
            case 1:
                Bundle bundle = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null) {
                    asafVar = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.cast.framework.internal.IMediaRouterCallback");
                    if (queryLocalInterface instanceof asag) {
                        asafVar = (asag) queryLocalInterface;
                    } else {
                        asafVar = new asaf(readStrongBinder);
                    }
                }
                loq.m62226b(parcel);
                mo28042d(bundle, asafVar);
                parcel2.writeNoException();
                return true;
            case 2:
                Bundle bundle2 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                int readInt = parcel.readInt();
                loq.m62226b(parcel);
                mo28041c(bundle2, readInt);
                parcel2.writeNoException();
                return true;
            case 3:
                Bundle bundle3 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                loq.m62226b(parcel);
                mo28044f(bundle3);
                parcel2.writeNoException();
                return true;
            case 4:
                Bundle bundle4 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                int readInt2 = parcel.readInt();
                loq.m62226b(parcel);
                boolean m = mo28050m(bundle4, readInt2);
                parcel2.writeNoException();
                parcel2.writeInt(m ? 1 : 0);
                return true;
            case 5:
                String readString = parcel.readString();
                loq.m62226b(parcel);
                mo28046h(readString);
                parcel2.writeNoException();
                return true;
            case 6:
                mo28045g();
                parcel2.writeNoException();
                return true;
            case 7:
                boolean l = mo28049l();
                parcel2.writeNoException();
                int i2 = loq.f156668a;
                parcel2.writeInt(l ? 1 : 0);
                return true;
            case 8:
                String readString2 = parcel.readString();
                loq.m62226b(parcel);
                Bundle a = mo28039a(readString2);
                parcel2.writeNoException();
                loq.m62228d(parcel2, a);
                return true;
            case 9:
                String b = mo28040b();
                parcel2.writeNoException();
                parcel2.writeString(b);
                return true;
            case 10:
                parcel2.writeNoException();
                parcel2.writeInt(244220000);
                return true;
            case 11:
                mo28043e();
                parcel2.writeNoException();
                return true;
            case 12:
                boolean k = mo28048k();
                parcel2.writeNoException();
                int i3 = loq.f156668a;
                parcel2.writeInt(k ? 1 : 0);
                return true;
            case 13:
                int readInt3 = parcel.readInt();
                loq.m62226b(parcel);
                mo28047i(readInt3);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
