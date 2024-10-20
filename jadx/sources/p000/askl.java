package p000;

import android.os.Parcel;
import android.os.RemoteException;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class askl extends lop implements askm {

    /* renamed from: a */
    private int f62000a;

    /* JADX INFO: Access modifiers changed from: protected */
    public askl(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData");
        C1131ut.m70371h(bArr.length == 25);
        this.f62000a = Arrays.hashCode(bArr);
    }

    /* renamed from: c */
    public static byte[] m28580c(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    @Override // p000.askm
    /* renamed from: b */
    public final asnd mo28578b() {
        return new asnc(mo28357jq());
    }

    public final boolean equals(Object obj) {
        asnd mo28578b;
        if (obj != null && (obj instanceof askm)) {
            try {
                askm askmVar = (askm) obj;
                if (askmVar.mo28579jr() != this.f62000a || (mo28578b = askmVar.mo28578b()) == null) {
                    return false;
                }
                return Arrays.equals(mo28357jq(), (byte[]) asnc.m28696a(mo28578b));
            } catch (RemoteException unused) {
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f62000a;
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            int i2 = this.f62000a;
            parcel2.writeNoException();
            parcel2.writeInt(i2);
        } else {
            asnd mo28578b = mo28578b();
            parcel2.writeNoException();
            loq.m62229e(parcel2, mo28578b);
        }
        return true;
    }

    /* renamed from: jq */
    public abstract byte[] mo28357jq();

    @Override // p000.askm
    /* renamed from: jr */
    public final int mo28579jr() {
        return this.f62000a;
    }

    public askl() {
        super("com.google.android.gms.common.internal.ICertData");
    }
}
