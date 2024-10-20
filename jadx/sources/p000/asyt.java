package p000;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.signin.internal.SignInResponse;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class asyt extends lop implements IInterface {
    public asyt() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 3:
                loq.m62226b(parcel);
                break;
            case 4:
                loq.m62226b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                loq.m62226b(parcel);
                break;
            case 7:
                loq.m62226b(parcel);
                break;
            case 8:
                SignInResponse signInResponse = (SignInResponse) loq.m62225a(parcel, SignInResponse.CREATOR);
                loq.m62226b(parcel);
                mo28500c(signInResponse);
                break;
            case 9:
                loq.m62226b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }

    /* renamed from: c */
    public void mo28500c(SignInResponse signInResponse) {
    }
}
