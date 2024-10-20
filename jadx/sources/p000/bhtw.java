package p000;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.p046vr.ndk.base.DaydreamApi;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhtw implements Runnable {

    /* renamed from: a */
    final /* synthetic */ bhwu f109154a;

    /* renamed from: b */
    final /* synthetic */ DaydreamApi f109155b;

    public bhtw(DaydreamApi daydreamApi, bhwu bhwuVar) {
        this.f109154a = bhwuVar;
        this.f109155b = daydreamApi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        bhws bhwsVar = this.f109155b.f133714g;
        if (bhwsVar != null) {
            try {
                bhwu bhwuVar = this.f109154a;
                Parcel m62221j = bhwsVar.m62221j();
                loq.m62229e(m62221j, bhwuVar);
                Parcel m62222js = bhwsVar.m62222js(9, m62221j);
                boolean m62230f = loq.m62230f(m62222js);
                m62222js.recycle();
                if (m62230f) {
                    return;
                }
            } catch (RemoteException unused) {
            }
        }
        try {
            this.f109154a.mo40785a();
        } catch (RemoteException unused2) {
        }
    }
}
