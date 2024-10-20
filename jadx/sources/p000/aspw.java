package p000;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.InProductHelp;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class aspw extends lop implements IInterface {
    public aspw() {
        super("com.google.android.gms.googlehelp.internal.common.IGoogleHelpCallbacks");
    }

    /* renamed from: a */
    public void mo28767a() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: b */
    public void mo28769b() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: c */
    public void mo28770c(GoogleHelp googleHelp) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: d */
    public void mo28771d(InProductHelp inProductHelp) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                GoogleHelp googleHelp = (GoogleHelp) loq.m62225a(parcel, GoogleHelp.CREATOR);
                loq.m62226b(parcel);
                mo28770c(googleHelp);
                parcel2.writeNoException();
                return true;
            case 2:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            case 4:
                throw new UnsupportedOperationException();
            case 5:
                throw new UnsupportedOperationException();
            case 6:
                throw new UnsupportedOperationException();
            case 7:
                mo28767a();
                return true;
            case 8:
                mo28769b();
                return true;
            case 9:
                parcel.readInt();
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 10:
                throw new UnsupportedOperationException();
            case 11:
                throw new UnsupportedOperationException();
            case 12:
                throw new UnsupportedOperationException();
            case 13:
                parcel.createByteArray();
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 14:
                throw new UnsupportedOperationException();
            case 15:
                parcel.createByteArray();
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 16:
                throw new UnsupportedOperationException();
            case 17:
                InProductHelp inProductHelp = (InProductHelp) loq.m62225a(parcel, InProductHelp.CREATOR);
                loq.m62226b(parcel);
                mo28771d(inProductHelp);
                parcel2.writeNoException();
                return true;
            case 18:
                parcel.createByteArray();
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 19:
                throw new UnsupportedOperationException();
            default:
                return false;
        }
    }
}
