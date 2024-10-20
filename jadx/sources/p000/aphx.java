package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public final class aphx implements ayps, aymm, aypq, aypr, aypi {

    /* renamed from: a */
    public Object f54435a;

    /* renamed from: b */
    private final aphw f54436b;

    /* renamed from: c */
    private ExecutorService f54437c;

    /* renamed from: d */
    private Future f54438d;

    /* renamed from: e */
    private boolean f54439e;

    static {
        bbfl.m37715h("TransformMixin");
    }

    public aphx(aypb aypbVar, aphw aphwVar) {
        aphwVar.getClass();
        this.f54436b = aphwVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m25350b() {
        Object obj;
        ayrf.m34762c();
        if (this.f54439e && (obj = this.f54435a) != null) {
            this.f54436b.mo13923t(obj);
            this.f54435a = null;
        }
    }

    /* renamed from: d */
    public final void m25351d(aphv aphvVar, Object obj) {
        ayrf.m34762c();
        aphvVar.getClass();
        Future future = this.f54438d;
        if (future != null) {
            future.cancel(false);
        }
        this.f54438d = ((bbtt) this.f54437c).submit(new aepu(this, aphvVar, obj, 18));
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        Future future = this.f54438d;
        if (future != null) {
            future.cancel(true);
        }
        this.f54435a = null;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.concurrent.ExecutorService] */
    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f54437c = ((_2781) aylwVar.m34577h(_2781.class, null)).f5118a;
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f54439e = false;
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f54439e = true;
        m25350b();
    }
}
