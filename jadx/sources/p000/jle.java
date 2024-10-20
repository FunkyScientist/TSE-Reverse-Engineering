package p000;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import androidx.room.MultiInstanceInvalidationService;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jle extends Binder implements jlf {

    /* renamed from: a */
    final /* synthetic */ MultiInstanceInvalidationService f152047a;

    public jle() {
        attachInterface(this, f152048b);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = f152048b;
        if (i > 0 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        Object obj = null;
        int i3 = 0;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                int readInt = parcel.readInt();
                String[] createStringArray = parcel.createStringArray();
                createStringArray.getClass();
                MultiInstanceInvalidationService multiInstanceInvalidationService = this.f152047a;
                synchronized (multiInstanceInvalidationService.f48542c) {
                    String str2 = (String) multiInstanceInvalidationService.f48541b.get(Integer.valueOf(readInt));
                    if (str2 != null) {
                        int beginBroadcast = multiInstanceInvalidationService.f48542c.beginBroadcast();
                        while (i3 < beginBroadcast) {
                            try {
                                Object broadcastCookie = multiInstanceInvalidationService.f48542c.getBroadcastCookie(i3);
                                broadcastCookie.getClass();
                                Integer num = (Integer) broadcastCookie;
                                int intValue = num.intValue();
                                String str3 = (String) multiInstanceInvalidationService.f48541b.get(num);
                                if (readInt != intValue && C1131ut.m70384u(str2, str3)) {
                                    try {
                                        ((jld) multiInstanceInvalidationService.f48542c.getBroadcastItem(i3)).mo60012a(createStringArray);
                                    } catch (RemoteException unused) {
                                    }
                                }
                                i3++;
                            } finally {
                                multiInstanceInvalidationService.f48542c.finishBroadcast();
                            }
                        }
                    }
                }
            } else {
                IBinder readStrongBinder = parcel.readStrongBinder();
                int i4 = jlc.f152045a;
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(jlc.f152046b);
                    if (queryLocalInterface != null && (queryLocalInterface instanceof jld)) {
                        obj = (jld) queryLocalInterface;
                    } else {
                        obj = new jlb(readStrongBinder);
                    }
                }
                int readInt2 = parcel.readInt();
                obj.getClass();
                MultiInstanceInvalidationService multiInstanceInvalidationService2 = this.f152047a;
                synchronized (multiInstanceInvalidationService2.f48542c) {
                    multiInstanceInvalidationService2.f48542c.unregister(obj);
                }
                parcel2.writeNoException();
            }
        } else {
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            int i5 = jlc.f152045a;
            if (readStrongBinder2 != null) {
                IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface(jlc.f152046b);
                if (queryLocalInterface2 != null && (queryLocalInterface2 instanceof jld)) {
                    obj = (jld) queryLocalInterface2;
                } else {
                    obj = new jlb(readStrongBinder2);
                }
            }
            String readString = parcel.readString();
            obj.getClass();
            if (readString != null) {
                MultiInstanceInvalidationService multiInstanceInvalidationService3 = this.f152047a;
                synchronized (multiInstanceInvalidationService3.f48542c) {
                    int i6 = multiInstanceInvalidationService3.f48540a + 1;
                    multiInstanceInvalidationService3.f48540a = i6;
                    RemoteCallbackList remoteCallbackList = multiInstanceInvalidationService3.f48542c;
                    Integer valueOf = Integer.valueOf(i6);
                    if (remoteCallbackList.register(obj, valueOf)) {
                        multiInstanceInvalidationService3.f48541b.put(valueOf, readString);
                        i3 = i6;
                    } else {
                        multiInstanceInvalidationService3.f48540a--;
                    }
                }
            }
            parcel2.writeNoException();
            parcel2.writeInt(i3);
        }
        return true;
    }

    public jle(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f152047a = multiInstanceInvalidationService;
        attachInterface(this, f152048b);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
