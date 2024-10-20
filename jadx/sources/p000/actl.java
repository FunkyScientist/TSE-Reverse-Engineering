package p000;

import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.AutoValue_DownloadCapabilityDetailsProvider;
import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.DownloadCapabilityDetailsProvider;
import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class actl {

    /* renamed from: a */
    public Object f16409a;

    /* renamed from: b */
    private Object f16410b;

    /* renamed from: a */
    public final actm m12874a() {
        Object obj = this.f16409a;
        if (obj != null) {
            this.f16410b = ((bauc) obj).mo37322b();
        } else if (this.f16410b == null) {
            this.f16410b = bbbq.f81888b;
        }
        return new actm((baug) this.f16410b);
    }

    /* renamed from: b */
    public final DownloadCapabilityDetailsProvider m12875b() {
        Object obj = this.f16409a;
        if (obj != null) {
            this.f16410b = ((bauc) obj).mo37322b();
        } else if (this.f16410b == null) {
            this.f16410b = bbbq.f81888b;
        }
        return new AutoValue_DownloadCapabilityDetailsProvider((baug) this.f16410b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: c */
    public final bauc m12876c() {
        if (this.f16409a == null) {
            if (this.f16410b == null) {
                this.f16409a = new bauc();
            } else {
                bauc baucVar = new bauc();
                this.f16409a = baucVar;
                baucVar.m37392l(this.f16410b);
                this.f16410b = null;
            }
        }
        return (bauc) this.f16409a;
    }

    /* renamed from: d */
    public final void m12877d(baug baugVar) {
        m12876c().m37392l(baugVar);
    }

    /* renamed from: e */
    public final void m12878e(acsg acsgVar, FileGroupDownloadDialogConfig fileGroupDownloadDialogConfig) {
        m12876c().mo37390j(acsgVar, fileGroupDownloadDialogConfig);
    }

    /* renamed from: f */
    public final achp m12879f() {
        Object obj = this.f16410b;
        if (obj != null) {
            this.f16409a = ((bauc) obj).mo37322b();
        } else if (this.f16409a == null) {
            this.f16409a = bbbq.f81888b;
        }
        return new achp((baug) this.f16409a);
    }

    /* renamed from: g */
    public final void m12880g(acir acirVar, Object obj) {
        if (this.f16410b == null) {
            this.f16410b = new bauc();
        }
        ((bauc) this.f16410b).mo37390j(acirVar, obj);
    }

    /* renamed from: h */
    public final acho m12881h() {
        Object obj = this.f16410b;
        if (obj != null) {
            this.f16409a = ((bavh) obj).m37431a();
        } else if (this.f16409a == null) {
            this.f16409a = barw.f81469a;
        }
        return new acho((bavk) this.f16409a);
    }

    /* renamed from: i */
    public final void m12882i(acir acirVar, Set set) {
        if (this.f16410b == null) {
            this.f16410b = new bavh();
        }
        ((bavh) this.f16410b).m37436m(acirVar, set);
    }
}
