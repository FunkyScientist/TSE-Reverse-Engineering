package p000;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ashn extends ashj {

    /* renamed from: a */
    private final asjg f61771a;

    /* renamed from: b */
    private final _2312 f61772b;

    public ashn(int i, asjg asjgVar, _2312 _2312) {
        super(i);
        this.f61772b = _2312;
        this.f61771a = asjgVar;
        if (i == 2 && asjgVar.f61898c) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // p000.ashj
    /* renamed from: a */
    public final boolean mo28408a(asig asigVar) {
        return this.f61771a.f61898c;
    }

    @Override // p000.ashj
    /* renamed from: b */
    public final Feature[] mo28409b(asig asigVar) {
        return this.f61771a.f61897b;
    }

    @Override // p000.ashp
    /* renamed from: d */
    public final void mo28411d(Status status) {
        this.f61772b.m3809d(auit.m30298bQ(status));
    }

    @Override // p000.ashp
    /* renamed from: e */
    public final void mo28412e(Exception exc) {
        this.f61772b.m3809d(exc);
    }

    @Override // p000.ashp
    /* renamed from: f */
    public final void mo28413f(asig asigVar) {
        try {
            this.f61771a.mo28503a(asigVar.f61804b, this.f61772b);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            mo28411d(ashp.m28415h(e2));
        } catch (RuntimeException e3) {
            mo28412e(e3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    @Override // p000.ashp
    /* renamed from: g */
    public final void mo28414g(_2927 _2927, boolean z) {
        ?? r0 = _2927.f5577a;
        _2312 _2312 = this.f61772b;
        r0.put(_2312, Boolean.valueOf(z));
        ((aszk) _2312.f3368a).mo29054o(new asic(_2927, _2312));
    }
}
