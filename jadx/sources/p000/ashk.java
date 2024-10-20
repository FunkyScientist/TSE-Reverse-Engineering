package p000;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class ashk extends ashj {

    /* renamed from: a */
    protected final _2312 f61768a;

    public ashk(int i, _2312 _2312) {
        super(i);
        this.f61768a = _2312;
    }

    /* renamed from: c */
    protected abstract void mo28410c(asig asigVar);

    @Override // p000.ashp
    /* renamed from: d */
    public final void mo28411d(Status status) {
        this.f61768a.m3809d(new asgp(status));
    }

    @Override // p000.ashp
    /* renamed from: e */
    public final void mo28412e(Exception exc) {
        this.f61768a.m3809d(exc);
    }

    @Override // p000.ashp
    /* renamed from: f */
    public final void mo28413f(asig asigVar) {
        try {
            mo28410c(asigVar);
        } catch (DeadObjectException e) {
            mo28411d(ashp.m28415h(e));
            throw e;
        } catch (RemoteException e2) {
            mo28411d(ashp.m28415h(e2));
        } catch (RuntimeException e3) {
            mo28412e(e3);
        }
    }

    @Override // p000.ashp
    /* renamed from: g */
    public void mo28414g(_2927 _2927, boolean z) {
    }
}
