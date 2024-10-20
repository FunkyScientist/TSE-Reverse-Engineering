package p000;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class woh implements ServiceConnection {

    /* renamed from: a */
    public final /* synthetic */ Object f185358a;

    /* renamed from: b */
    private final /* synthetic */ int f185359b;

    public woh(Object obj, int i) {
        this.f185359b = i;
        this.f185358a = obj;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        artj artjVar;
        int i = this.f185359b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ((bhul) this.f185358a).f109221u = new Messenger(iBinder);
                        Message message = new Message();
                        message.what = 0;
                        message.replyTo = ((bhul) this.f185358a).f109222v;
                        try {
                            ((bhul) this.f185358a).f109221u.send(message);
                            return;
                        } catch (RemoteException unused) {
                            return;
                        }
                    }
                    ((azzt) this.f185358a).m36402c(new azzr(this, iBinder));
                    return;
                }
                int i2 = ztx.f193550c;
                ((ztx) this.f185358a).f193552a.m74061b(iBinder);
                return;
            }
            int i3 = kqg.f154662a;
            if (iBinder == null) {
                artjVar = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
                if (queryLocalInterface instanceof artj) {
                    artjVar = (artj) queryLocalInterface;
                } else {
                    artjVar = new artj(iBinder);
                }
            }
            ((kpq) this.f185358a).f154583v = artjVar;
            ((kpq) this.f185358a).f154582u = 2;
            ((kpq) this.f185358a).m61313z(26);
            return;
        }
        int i4 = woi.f185360d;
        Messenger messenger = new Messenger(iBinder);
        woi woiVar = (woi) this.f185358a;
        woiVar.f185362b = messenger;
        woiVar.f185363c = true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        int i = this.f185359b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ((bhul) this.f185358a).f109221u = null;
                        return;
                    } else {
                        ((azzt) this.f185358a).m36402c(new azzs(this));
                        return;
                    }
                }
                int i2 = ztx.f193550c;
                ((ztx) this.f185358a).f193552a.m74061b(null);
                ((ztx) this.f185358a).f193553b.m74061b(null);
                return;
            }
            int i3 = kqg.f154662a;
            ((kpq) this.f185358a).f154583v = null;
            ((kpq) this.f185358a).f154582u = 0;
            return;
        }
        int i4 = woi.f185360d;
        woi woiVar = (woi) this.f185358a;
        woiVar.f185362b = null;
        woiVar.f185363c = false;
    }
}
