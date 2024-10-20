package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.wearable.internal.AddListenerRequest;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2323 {

    /* renamed from: a */
    public final Object f3408a;

    public _2323(Context context) {
        this.f3408a = new yer(new ajbe(context, 9));
    }

    /* renamed from: a */
    public final bbum m3836a() {
        return (bbum) ((yer) this.f3408a).m73050a();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: b */
    public final void m3837b(IBinder iBinder) {
        atca atcaVar;
        synchronized (this.f3408a) {
            if (iBinder == null) {
                atcaVar = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IWearableService");
                if (queryLocalInterface instanceof atca) {
                    atcaVar = (atca) queryLocalInterface;
                } else {
                    atcaVar = new atca(iBinder);
                }
            }
            atcf atcfVar = new atcf();
            for (Map.Entry entry : this.f3408a.entrySet()) {
                atci atciVar = (atci) entry.getValue();
                try {
                    AddListenerRequest addListenerRequest = new AddListenerRequest(atciVar);
                    Parcel m62221j = atcaVar.m62221j();
                    loq.m62229e(m62221j, atcfVar);
                    loq.m62227c(m62221j, addListenerRequest);
                    atcaVar.m62223jt(16, m62221j);
                } catch (RemoteException unused) {
                    String.valueOf(entry.getKey());
                    String.valueOf(atciVar);
                }
            }
        }
    }

    public _2323() {
        this.f3408a = new HashMap();
    }

    public _2323(balb balbVar) {
        this.f3408a = (atgk) balbVar.mo36893f();
    }
}
