package p000;

import android.app.Activity;
import android.os.Bundle;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avrf implements avnz {

    /* renamed from: a */
    private final bhzg f69560a;

    /* renamed from: b */
    private boolean f69561b = false;

    /* renamed from: c */
    private Activity f69562c;

    public avrf(bhzg bhzgVar, final balb balbVar, Executor executor) {
        this.f69560a = bhzgVar;
        executor.execute(new Runnable() { // from class: avre
            @Override // java.lang.Runnable
            public final void run() {
                avrf.this.m31502i(balbVar);
            }
        });
    }

    @Override // p000.avnz
    /* renamed from: c */
    public synchronized void mo31248c(Activity activity) {
        if (this.f69561b) {
            ((avri) this.f69560a.mo31632b()).m31512a(activity);
        } else {
            activity.equals(this.f69562c);
        }
        this.f69562c = null;
    }

    @Override // p000.avnz
    /* renamed from: d */
    public synchronized void mo31249d(Activity activity) {
        if (this.f69561b) {
            ((avri) this.f69560a.mo31632b()).m31514c(activity);
        } else {
            this.f69562c = activity;
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, bkbl] */
    /* renamed from: i */
    public /* synthetic */ void m31502i(balb balbVar) {
        if (!((Boolean) ((balh) balbVar).f81103a.mo9953b()).booleanValue()) {
            return;
        }
        synchronized (this) {
            this.f69561b = true;
            Activity activity = this.f69562c;
            if (activity != null) {
                mo31249d(activity);
            }
            this.f69562c = null;
        }
    }

    @Override // p000.avnz
    /* renamed from: b */
    public /* synthetic */ void mo31247b(Activity activity) {
    }

    @Override // p000.avnz
    /* renamed from: f */
    public /* synthetic */ void mo31251f(Activity activity) {
    }

    @Override // p000.avnz
    /* renamed from: g */
    public /* synthetic */ void mo31252g(Activity activity) {
    }

    @Override // p000.avnz
    /* renamed from: h */
    public /* synthetic */ void mo31253h(int i) {
    }

    @Override // p000.avnz
    /* renamed from: a */
    public /* synthetic */ void mo31246a(Activity activity, Bundle bundle) {
    }

    @Override // p000.avnz
    /* renamed from: e */
    public /* synthetic */ void mo31250e(Activity activity, Bundle bundle) {
    }
}
