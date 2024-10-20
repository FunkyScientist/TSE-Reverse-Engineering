package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.p046vr.ndk.base.DaydreamApi;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhtx implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Object f109156a;

    /* renamed from: b */
    private final /* synthetic */ int f109157b;

    public bhtx(Object obj, int i) {
        this.f109157b = i;
        this.f109156a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        int i = this.f109157b;
        if (i != 0) {
            if (i != 1) {
                try {
                    ((PendingIntent) this.f109156a).send(0);
                    return;
                } catch (Exception e) {
                    e.toString();
                    return;
                }
            }
            if (((DaydreamApi) this.f109156a).f133709b.getApplicationContext() != null) {
                context = ((DaydreamApi) this.f109156a).f133709b.getApplicationContext();
            } else {
                context = ((DaydreamApi) this.f109156a).f133709b;
            }
            context.unbindService(((DaydreamApi) this.f109156a).f133712e);
            ((DaydreamApi) this.f109156a).f133713f = null;
            return;
        }
        bhws bhwsVar = ((DaydreamApi) this.f109156a).f133714g;
        if (bhwsVar != null) {
            try {
                Parcel m62222js = bhwsVar.m62222js(8, bhwsVar.m62221j());
                loq.m62230f(m62222js);
                m62222js.recycle();
            } catch (RemoteException e2) {
                e2.toString();
            }
        }
    }
}
