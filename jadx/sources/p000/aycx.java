package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class aycx extends aydg implements aylx {

    /* renamed from: a */
    public final ayly f76029a;

    /* renamed from: b */
    public final aylw f76030b;

    /* renamed from: c */
    private aypa f76031c;

    public aycx() {
        ayly aylyVar = new ayly();
        this.f76029a = aylyVar;
        this.f76030b = aylyVar.f76506a;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: N */
    public final LayoutInflater mo34367N(Bundle bundle) {
        super.mo34367N(bundle);
        return LayoutInflater.from(this.f76029a);
    }

    @Override // p000.aydg, p000.ComponentCallbacksC0094by
    /* renamed from: al */
    public final void mo20382al(Activity activity) {
        aylw m34565c = aylw.m34565c(activity, this.f122002F);
        this.f76029a.attachBaseContext(activity);
        this.f76029a.m34591a(m34565c);
        this.f76057au.m34679b(activity);
        super.mo20382al(activity);
    }

    @Override // p000.aydg, p000.aydm, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        this.f76057au.m34700N(this.f76031c);
        super.mo10724ao();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public void mo32976b(Bundle bundle) {
        this.f76030b.m34587w(new aynd(this, this.f76057au));
    }

    @Override // p000.aylx
    /* renamed from: gq */
    public final aylw mo34315gq() {
        return this.f76030b;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gv */
    public final Context mo20384gv() {
        return this.f76029a;
    }

    @Override // p000.aydg, p000.aydm, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        mo32976b(bundle);
        Iterator it = this.f76030b.m34579l(_3121.class).iterator();
        while (it.hasNext()) {
            ((_3121) it.next()).mo6854a(this, this.f76057au, this.f76030b);
        }
        this.f76030b.m34585t();
        ayox ayoxVar = this.f76057au;
        qfa qfaVar = new qfa(this, bundle, 12, null);
        ayoxVar.m34704R(qfaVar);
        this.f76031c = qfaVar;
        super.mo2092iV(bundle);
    }
}
