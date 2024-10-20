package p000;

import android.database.ContentObserver;
import android.os.Handler;
import android.os.RemoteException;
import com.google.android.libraries.photos.backup.api.StatusResult;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pky extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ pkz f167401a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pky(pkz pkzVar, Handler handler) {
        super(handler);
        this.f167401a = pkzVar;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return true;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        if (this.f167401a.f167404c) {
            ayrf.m34761b();
        }
        pkz pkzVar = this.f167401a;
        StatusResult m65687c = pkzVar.m65687c();
        Iterator it = pkzVar.f167406e.iterator();
        while (it.hasNext()) {
            avzs avzsVar = (avzs) it.next();
            try {
                avzsVar.m31844a(m65687c);
            } catch (RemoteException unused) {
                this.f167401a.mo65685b(avzsVar);
            }
        }
    }
}
