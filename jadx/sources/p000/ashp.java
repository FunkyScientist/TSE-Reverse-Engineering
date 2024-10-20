package p000;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class ashp {

    /* renamed from: c */
    public final int f61774c;

    public ashp(int i) {
        this.f61774c = i;
    }

    /* renamed from: h */
    public static Status m28415h(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    /* renamed from: d */
    public abstract void mo28411d(Status status);

    /* renamed from: e */
    public abstract void mo28412e(Exception exc);

    /* renamed from: f */
    public abstract void mo28413f(asig asigVar);

    /* renamed from: g */
    public abstract void mo28414g(_2927 _2927, boolean z);
}
