package p000;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asjv extends asjo {

    /* renamed from: g */
    final /* synthetic */ asjw f61921g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asjv(asjw asjwVar, int i, Bundle bundle) {
        super(asjwVar, i, bundle);
        this.f61921g = asjwVar;
    }

    @Override // p000.asjo
    /* renamed from: a */
    protected final void mo28528a(ConnectionResult connectionResult) {
        this.f61921g.f61943v.mo28469a(connectionResult);
        this.f61921g.mo28249q();
    }

    @Override // p000.asjo
    /* renamed from: c */
    protected final boolean mo28530c() {
        this.f61921g.f61943v.mo28469a(ConnectionResult.f130239a);
        return true;
    }
}
