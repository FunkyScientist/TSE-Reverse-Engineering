package p000;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baal implements ServiceConnection {

    /* renamed from: a */
    final /* synthetic */ baam f79989a;

    public baal(baam baamVar) {
        this.f79989a = baamVar;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        this.f79989a.m36608b(new ajvq(7, (baab) null));
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        this.f79989a.m36608b(new ajvq(6, (baab) null));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i;
        baab baabVar;
        if (iBinder == null) {
            baam.f79991c.m24366e("Binder is null when onServiceConnected was called!");
            i = 5;
        } else {
            i = 4;
        }
        baam baamVar = this.f79989a;
        if (iBinder == null) {
            baabVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.setupcompat.ISetupCompatService");
            if (queryLocalInterface instanceof baab) {
                baabVar = (baab) queryLocalInterface;
            } else {
                baabVar = new baab(iBinder);
            }
        }
        baamVar.m36608b(new ajvq(i, baabVar));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f79989a.m36608b(new ajvq(5, (baab) null));
    }
}
