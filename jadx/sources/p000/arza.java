package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arza extends lop implements IInterface {

    /* renamed from: a */
    private final arzi f61182a;

    /* renamed from: b */
    private final Class f61183b;

    public arza() {
        super("com.google.android.gms.cast.framework.ISessionManagerListener");
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        arzi arziVar;
        arzi arziVar2;
        arzi arziVar3;
        arzi arziVar4;
        arzi arziVar5;
        arzi arziVar6;
        arzi arziVar7;
        arzi arziVar8;
        arzi arziVar9;
        asnd asndVar = null;
        switch (i) {
            case 1:
                asnc asncVar = new asnc(this.f61182a);
                parcel2.writeNoException();
                loq.m62229e(parcel2, asncVar);
                return true;
            case 2:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface instanceof asnd) {
                        asndVar = (asnd) queryLocalInterface;
                    } else {
                        asndVar = new asnb(readStrongBinder);
                    }
                }
                loq.m62226b(parcel);
                arzg arzgVar = (arzg) asnc.m28696a(asndVar);
                if (this.f61183b.isInstance(arzgVar) && (arziVar = this.f61182a) != null) {
                    arziVar.mo27986h((arzg) this.f61183b.cast(arzgVar));
                }
                parcel2.writeNoException();
                return true;
            case 3:
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface2 instanceof asnd) {
                        asndVar = (asnd) queryLocalInterface2;
                    } else {
                        asndVar = new asnb(readStrongBinder2);
                    }
                }
                String readString = parcel.readString();
                loq.m62226b(parcel);
                arzg arzgVar2 = (arzg) asnc.m28696a(asndVar);
                if (this.f61183b.isInstance(arzgVar2) && (arziVar2 = this.f61182a) != null) {
                    arziVar2.mo27985g((arzg) this.f61183b.cast(arzgVar2), readString);
                }
                parcel2.writeNoException();
                return true;
            case 4:
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface3 instanceof asnd) {
                        asndVar = (asnd) queryLocalInterface3;
                    } else {
                        asndVar = new asnb(readStrongBinder3);
                    }
                }
                int readInt = parcel.readInt();
                loq.m62226b(parcel);
                arzg arzgVar3 = (arzg) asnc.m28696a(asndVar);
                if (this.f61183b.isInstance(arzgVar3) && (arziVar3 = this.f61182a) != null) {
                    arziVar3.mo27984f((arzg) this.f61183b.cast(arzgVar3), readInt);
                }
                parcel2.writeNoException();
                return true;
            case 5:
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface4 instanceof asnd) {
                        asndVar = (asnd) queryLocalInterface4;
                    } else {
                        asndVar = new asnb(readStrongBinder4);
                    }
                }
                loq.m62226b(parcel);
                arzg arzgVar4 = (arzg) asnc.m28696a(asndVar);
                if (this.f61183b.isInstance(arzgVar4) && (arziVar4 = this.f61182a) != null) {
                    arziVar4.mo27980b((arzg) this.f61183b.cast(arzgVar4));
                }
                parcel2.writeNoException();
                return true;
            case 6:
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 != null) {
                    IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface5 instanceof asnd) {
                        asndVar = (asnd) queryLocalInterface5;
                    } else {
                        asndVar = new asnb(readStrongBinder5);
                    }
                }
                int readInt2 = parcel.readInt();
                loq.m62226b(parcel);
                arzg arzgVar5 = (arzg) asnc.m28696a(asndVar);
                if (this.f61183b.isInstance(arzgVar5) && (arziVar5 = this.f61182a) != null) {
                    arziVar5.mo27979a((arzg) this.f61183b.cast(arzgVar5), readInt2);
                }
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 != null) {
                    IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface6 instanceof asnd) {
                        asndVar = (asnd) queryLocalInterface6;
                    } else {
                        asndVar = new asnb(readStrongBinder6);
                    }
                }
                String readString2 = parcel.readString();
                loq.m62226b(parcel);
                arzg arzgVar6 = (arzg) asnc.m28696a(asndVar);
                if (this.f61183b.isInstance(arzgVar6) && (arziVar6 = this.f61182a) != null) {
                    arziVar6.mo27983e((arzg) this.f61183b.cast(arzgVar6), readString2);
                }
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 != null) {
                    IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface7 instanceof asnd) {
                        asndVar = (asnd) queryLocalInterface7;
                    } else {
                        asndVar = new asnb(readStrongBinder7);
                    }
                }
                boolean m62230f = loq.m62230f(parcel);
                loq.m62226b(parcel);
                arzg arzgVar7 = (arzg) asnc.m28696a(asndVar);
                if (this.f61183b.isInstance(arzgVar7) && (arziVar7 = this.f61182a) != null) {
                    arziVar7.mo27982d((arzg) this.f61183b.cast(arzgVar7), m62230f);
                }
                parcel2.writeNoException();
                return true;
            case 9:
                IBinder readStrongBinder8 = parcel.readStrongBinder();
                if (readStrongBinder8 != null) {
                    IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface8 instanceof asnd) {
                        asndVar = (asnd) queryLocalInterface8;
                    } else {
                        asndVar = new asnb(readStrongBinder8);
                    }
                }
                int readInt3 = parcel.readInt();
                loq.m62226b(parcel);
                arzg arzgVar8 = (arzg) asnc.m28696a(asndVar);
                if (this.f61183b.isInstance(arzgVar8) && (arziVar8 = this.f61182a) != null) {
                    arziVar8.mo27981c((arzg) this.f61183b.cast(arzgVar8), readInt3);
                }
                parcel2.writeNoException();
                return true;
            case 10:
                IBinder readStrongBinder9 = parcel.readStrongBinder();
                if (readStrongBinder9 != null) {
                    IInterface queryLocalInterface9 = readStrongBinder9.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface9 instanceof asnd) {
                        asndVar = (asnd) queryLocalInterface9;
                    } else {
                        asndVar = new asnb(readStrongBinder9);
                    }
                }
                int readInt4 = parcel.readInt();
                loq.m62226b(parcel);
                arzg arzgVar9 = (arzg) asnc.m28696a(asndVar);
                if (this.f61183b.isInstance(arzgVar9) && (arziVar9 = this.f61182a) != null) {
                    arziVar9.mo27987i((arzg) this.f61183b.cast(arzgVar9), readInt4);
                }
                parcel2.writeNoException();
                return true;
            case 11:
                parcel2.writeNoException();
                parcel2.writeInt(244220000);
                return true;
            default:
                return false;
        }
    }

    public arza(arzi arziVar, Class cls) {
        super("com.google.android.gms.cast.framework.ISessionManagerListener");
        this.f61182a = arziVar;
        this.f61183b = cls;
    }
}
