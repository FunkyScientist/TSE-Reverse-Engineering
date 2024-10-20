package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azzr extends azzm {

    /* renamed from: a */
    final /* synthetic */ IBinder f79921a;

    /* renamed from: b */
    final /* synthetic */ woh f79922b;

    public azzr(woh wohVar, IBinder iBinder) {
        this.f79921a = iBinder;
        this.f79922b = wohVar;
    }

    @Override // p000.azzm
    /* renamed from: a */
    public final void mo36376a() {
        azzf azzfVar;
        IBinder iBinder = this.f79921a;
        if (iBinder == null) {
            azzfVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
            if (queryLocalInterface instanceof azzf) {
                azzfVar = (azzf) queryLocalInterface;
            } else {
                azzfVar = new azzf(iBinder);
            }
        }
        Object obj = this.f79922b.f185358a;
        ((azzt) obj).f79936l = azzfVar;
        try {
            ((loo) ((azzt) obj).f79936l).f156666a.linkToDeath(((azzt) obj).f79933i, 0);
        } catch (RemoteException unused) {
        }
        ((azzt) this.f79922b.f185358a).f79930f = false;
        Iterator it = ((azzt) this.f79922b.f185358a).f79927c.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        ((azzt) this.f79922b.f185358a).f79927c.clear();
    }
}
