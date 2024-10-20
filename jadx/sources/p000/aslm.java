package p000;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aslm extends aslg {

    /* renamed from: a */
    final /* synthetic */ AtomicReference f62034a;

    /* renamed from: b */
    final /* synthetic */ asld f62035b;

    /* renamed from: c */
    final /* synthetic */ aslo f62036c;

    /* renamed from: d */
    final /* synthetic */ _2312 f62037d;

    public aslm(aslo asloVar, AtomicReference atomicReference, _2312 _2312, asld asldVar) {
        this.f62034a = atomicReference;
        this.f62037d = _2312;
        this.f62035b = asldVar;
        this.f62036c = asloVar;
    }

    @Override // p000.aslg
    /* renamed from: a */
    public final void mo28590a(Status status, ModuleInstallResponse moduleInstallResponse) {
        if (moduleInstallResponse != null) {
            this.f62034a.set(moduleInstallResponse);
        }
        auit.m30302bU(status, null, this.f62037d);
        if (status.m48841c() && (moduleInstallResponse == null || !moduleInstallResponse.f130368b)) {
            return;
        }
        this.f62036c.mo28588b(this.f62035b);
    }
}
