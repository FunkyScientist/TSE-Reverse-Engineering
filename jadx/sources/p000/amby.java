package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class amby extends ylj implements aypf, aypp {

    /* renamed from: a */
    private final List f44383a;

    /* renamed from: b */
    private Bundle f44384b;

    public amby(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        super(componentCallbacksC0094by, aypbVar, i);
        this.f44383a = new ArrayList();
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        ambu ambuVar = (ambu) obj;
        batz m37359i = batz.m37359i(this.f44383a);
        int size = m37359i.size();
        for (int i = 0; i < size; i++) {
            ((ambx) m37359i.get(i)).mo21808a(ambuVar);
        }
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        return new ambw(this.f190296f, aypbVar, bundle.getInt("account_id", -1));
    }

    /* renamed from: f */
    public final void m21809f(ambx ambxVar) {
        ayrf.m34762c();
        if (!this.f44383a.contains(ambxVar)) {
            this.f44383a.add(ambxVar);
        }
    }

    /* renamed from: g */
    public final void m21810g(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        Bundle bundle = new Bundle();
        bundle.putInt("account_id", i);
        if (_3058.m6513I(bundle, this.f44384b)) {
            m73212i(this.f44384b);
        } else {
            this.f44384b = bundle;
            m73213j(bundle);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f44384b = bundle.getBundle("loader_args");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBundle("loader_args", this.f44384b);
    }

    /* renamed from: l */
    public final void m21811l(ambx ambxVar) {
        ayrf.m34762c();
        this.f44383a.remove(ambxVar);
    }

    /* renamed from: m */
    public final void m21812m(aylw aylwVar) {
        aylwVar.m34582q(amby.class, this);
    }

    public amby(ActivityC0098cb activityC0098cb, aypb aypbVar, int i) {
        super(activityC0098cb, aypbVar, i);
        this.f44383a = new ArrayList();
    }
}
