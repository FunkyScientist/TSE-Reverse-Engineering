package p000;

import android.os.RemoteException;
import com.google.android.gms.location.LocationResult;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class assz extends assi {

    /* renamed from: a */
    final /* synthetic */ aste f62468a;

    /* renamed from: b */
    final /* synthetic */ _2312 f62469b;

    public assz(aste asteVar, _2312 _2312) {
        this.f62469b = _2312;
        this.f62468a = asteVar;
    }

    @Override // p000.assi
    /* renamed from: gj */
    public final void mo18959gj(LocationResult locationResult) {
        this.f62469b.m3810e(locationResult.m48865a());
        try {
            this.f62468a.m28860n(auit.m30299bR(this, "GetCurrentLocation"), false, new _2312());
        } catch (RemoteException unused) {
        }
    }
}
