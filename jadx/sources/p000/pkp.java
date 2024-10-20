package p000;

import android.database.ContentObserver;
import android.os.Handler;
import android.os.RemoteException;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pkp extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ pkq f167347a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pkp(pkq pkqVar, Handler handler) {
        super(handler);
        this.f167347a = pkqVar;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return true;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        Iterator it = this.f167347a.f167355h.iterator();
        while (it.hasNext()) {
            arws arwsVar = (arws) it.next();
            try {
                this.f167347a.m65677b(arwsVar);
            } catch (RemoteException e) {
                ((bbfh) ((bbfh) ((bbfh) pkq.f167348a.m37634b()).mo37685g(e)).mo37670P((char) 689)).mo37694p("failed to call back during onChange");
                this.f167347a.m65678c(arwsVar);
            }
        }
    }
}
