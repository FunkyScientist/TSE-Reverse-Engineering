package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arvn implements arvp {

    /* renamed from: a */
    final /* synthetic */ String f60898a;

    /* renamed from: b */
    final /* synthetic */ Bundle f60899b;

    public arvn(String str, Bundle bundle) {
        this.f60898a = str;
        this.f60899b = bundle;
    }

    @Override // p000.arvp
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo27816a(IBinder iBinder) {
        artl artlVar;
        if (iBinder == null) {
            artlVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.auth.IAuthManagerService");
            if (queryLocalInterface instanceof artl) {
                artlVar = (artl) queryLocalInterface;
            } else {
                artlVar = new artl(iBinder);
            }
        }
        String str = this.f60898a;
        Bundle bundle = this.f60899b;
        Parcel m62221j = artlVar.m62221j();
        m62221j.writeString(str);
        loq.m62227c(m62221j, bundle);
        Parcel m62222js = artlVar.m62222js(2, m62221j);
        Bundle bundle2 = (Bundle) loq.m62225a(m62222js, Bundle.CREATOR);
        m62222js.recycle();
        arvq.m27832p(bundle2);
        String string = bundle2.getString("Error");
        if (bundle2.getBoolean("booleanResult")) {
            return null;
        }
        throw new arvj(string);
    }
}
