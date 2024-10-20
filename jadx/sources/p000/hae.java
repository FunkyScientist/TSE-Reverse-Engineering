package p000;

import android.app.Activity;
import android.app.Application;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hae extends hcq implements hco {

    /* renamed from: a */
    final /* synthetic */ Activity f142792a;

    /* renamed from: b */
    final /* synthetic */ aiyj f142793b;

    public hae() {
        throw null;
    }

    @Override // p000.hco
    /* renamed from: a */
    public final hck mo27493a(Class cls) {
        if (cls.getCanonicalName() == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        throw new UnsupportedOperationException("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // p000.hco
    /* renamed from: b */
    public final hck mo27494b(Class cls, hcx hcxVar) {
        if (((String) hcxVar.mo55166a(hcp.f142955d)) != null) {
            hby m55150a = hcd.m55150a(hcxVar);
            Activity activity = this.f142792a;
            aiyj aiyjVar = this.f142793b;
            Application application = activity.getApplication();
            application.getClass();
            return new aiyl(application, m55150a, aiyjVar.f35519a);
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    @Override // p000.hco
    /* renamed from: c */
    public final /* synthetic */ hck mo27495c(bkij bkijVar, hcx hcxVar) {
        return grw.m54595d(this, bkijVar, hcxVar);
    }

    public hae(aiyj aiyjVar, Activity activity) {
        this.f142793b = aiyjVar;
        this.f142792a = activity;
    }

    @Override // p000.hcq
    /* renamed from: d */
    public final void mo55088d(hck hckVar) {
    }
}
