package p000;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.auth.HasCapabilitiesRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class arvl implements arvp {

    /* renamed from: a */
    public final /* synthetic */ HasCapabilitiesRequest f60890a;

    /* renamed from: b */
    private final /* synthetic */ int f60891b;

    public /* synthetic */ arvl(HasCapabilitiesRequest hasCapabilitiesRequest, int i) {
        this.f60891b = i;
        this.f60890a = hasCapabilitiesRequest;
    }

    @Override // p000.arvp
    /* renamed from: a */
    public final Object mo27816a(IBinder iBinder) {
        artl artlVar = null;
        if (this.f60891b != 0) {
            String[] strArr = arvq.f60902a;
            if (iBinder != null) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.auth.IAuthManagerService");
                if (queryLocalInterface instanceof artl) {
                    artlVar = (artl) queryLocalInterface;
                } else {
                    artlVar = new artl(iBinder);
                }
            }
            return Integer.valueOf(artlVar.m27713a(this.f60890a));
        }
        String[] strArr2 = arvq.f60902a;
        if (iBinder != null) {
            IInterface queryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.auth.IAuthManagerService");
            if (queryLocalInterface2 instanceof artl) {
                artlVar = (artl) queryLocalInterface2;
            } else {
                artlVar = new artl(iBinder);
            }
        }
        return Integer.valueOf(artlVar.m27713a(this.f60890a));
    }
}
