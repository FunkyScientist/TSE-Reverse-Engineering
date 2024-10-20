package p000;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class ashu extends BasePendingResult implements ashv {
    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ashu(_2961 _2961, asgy asgyVar) {
        super(asgyVar);
        C0069b.m36475ar(asgyVar, "GoogleApiClient must not be null");
        C0069b.m36475ar(_2961, "Api must not be null");
        Object obj = _2961.f5615a;
    }

    /* renamed from: p */
    private final void m28430p(RemoteException remoteException) {
        m28432i(new Status(8, remoteException.getLocalizedMessage(), null, null));
    }

    /* renamed from: b */
    protected abstract void mo28326b(asgk asgkVar);

    /* renamed from: c */
    public /* bridge */ /* synthetic */ void mo28327c(Object obj) {
        throw null;
    }

    /* renamed from: h */
    public final void m28431h(asgk asgkVar) {
        try {
            mo28326b(asgkVar);
        } catch (DeadObjectException e) {
            m28430p(e);
            throw e;
        } catch (RemoteException e2) {
            m28430p(e2);
        }
    }

    /* renamed from: i */
    public final void m28432i(Status status) {
        auit.m30333bz(!status.m48841c(), "Failed result must not be success");
        m48846m(mo28166q(status));
    }
}
