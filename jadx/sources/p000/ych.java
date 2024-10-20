package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ych implements ayps, aymm, aypq, aypr, axjh {

    /* renamed from: a */
    private final List f189577a = new ArrayList();

    /* renamed from: b */
    private ycg f189578b;

    public ych(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m72974b(yce yceVar) {
        ayrf.m34762c();
        this.f189577a.add(yceVar);
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        ycg ycgVar = (ycg) obj;
        Iterator it = this.f189577a.iterator();
        while (it.hasNext()) {
            ((yce) it.next()).mo13281A(ycgVar, ycgVar.m72963f());
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f189578b = (ycg) aylwVar.m34578k(ycg.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ycg ycgVar = this.f189578b;
        if (ycgVar != null) {
            ycgVar.f189571b.mo33380e(this);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ycg ycgVar = this.f189578b;
        if (ycgVar != null) {
            ycgVar.f189571b.mo33376a(this, true);
        }
    }

    public ych(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        aypbVar.m34705S(this);
    }
}
