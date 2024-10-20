package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arvo implements arvp {

    /* renamed from: a */
    final /* synthetic */ String f60900a;

    /* renamed from: b */
    final /* synthetic */ Context f60901b;

    public arvo(String str, Context context) {
        this.f60900a = str;
        this.f60901b = context;
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
        String str = this.f60900a;
        Parcel m62221j = artlVar.m62221j();
        m62221j.writeString(str);
        Parcel m62222js = artlVar.m62222js(8, m62221j);
        Bundle bundle = (Bundle) loq.m62225a(m62222js, Bundle.CREATOR);
        m62222js.recycle();
        arvq.m27832p(bundle);
        String string = bundle.getString("Error");
        Intent intent = (Intent) bundle.getParcelable("userRecoveryIntent");
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("userRecoveryPendingIntent");
        if (arwn.SUCCESS.equals(arwn.m27848a(string))) {
            return true;
        }
        arvq.m27826j(this.f60901b, "requestGoogleAccountsAccess", string, intent, pendingIntent);
        throw new arvj("Invalid state. Shouldn't happen");
    }
}
