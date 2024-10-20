package p000;

import com.google.android.gms.common.ConnectionResult;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asij implements asjr {

    /* renamed from: a */
    public final asgo f61821a;

    /* renamed from: b */
    public final ashq f61822b;

    /* renamed from: e */
    final /* synthetic */ asik f61825e;

    /* renamed from: f */
    public aski f61826f = null;

    /* renamed from: c */
    public Set f61823c = null;

    /* renamed from: d */
    public boolean f61824d = false;

    public asij(asik asikVar, asgo asgoVar, ashq ashqVar) {
        this.f61825e = asikVar;
        this.f61821a = asgoVar;
        this.f61822b = ashqVar;
    }

    @Override // p000.asjr
    /* renamed from: a */
    public final void mo28469a(ConnectionResult connectionResult) {
        this.f61825e.f61840n.post(new asii(this, connectionResult, 0));
    }

    /* renamed from: b */
    public final void m28470b(ConnectionResult connectionResult) {
        asig asigVar = (asig) this.f61825e.f61837k.get(this.f61822b);
        if (asigVar != null) {
            asigVar.m28464l(connectionResult);
        }
    }

    /* renamed from: c */
    public final void m28471c() {
        aski askiVar;
        if (this.f61824d && (askiVar = this.f61826f) != null) {
            this.f61821a.m28370A(askiVar, this.f61823c);
        }
    }
}
