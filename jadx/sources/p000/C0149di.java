package p000;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;

/* compiled from: PG */
/* renamed from: di */
/* loaded from: classes.dex */
public final class C0149di implements har, jnu, hcs {

    /* renamed from: a */
    public hax f135797a = null;

    /* renamed from: b */
    public _13 f135798b = null;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f135799c;

    /* renamed from: d */
    private final Runnable f135800d;

    /* renamed from: e */
    private hco f135801e;

    /* renamed from: f */
    private final kni f135802f;

    public C0149di(ComponentCallbacksC0094by componentCallbacksC0094by, kni kniVar, Runnable runnable) {
        this.f135799c = componentCallbacksC0094by;
        this.f135802f = kniVar;
        this.f135800d = runnable;
    }

    @Override // p000.hbb
    /* renamed from: S */
    public final hax mo34711S() {
        m50631b();
        return this.f135797a;
    }

    @Override // p000.har
    /* renamed from: U */
    public final hco mo20377U() {
        Application application;
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f135799c;
        hco mo20377U = componentCallbacksC0094by.mo20377U();
        if (!mo20377U.equals(componentCallbacksC0094by.f122025ac)) {
            this.f135801e = mo20377U;
            return mo20377U;
        }
        if (this.f135801e == null) {
            Context applicationContext = this.f135799c.m45979B().getApplicationContext();
            while (true) {
                if (applicationContext instanceof ContextWrapper) {
                    if (applicationContext instanceof Application) {
                        application = (Application) applicationContext;
                        break;
                    }
                    applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                } else {
                    application = null;
                    break;
                }
            }
            ComponentCallbacksC0094by componentCallbacksC0094by2 = this.f135799c;
            this.f135801e = new hcg(application, componentCallbacksC0094by2, componentCallbacksC0094by2.f122036n);
        }
        return this.f135801e;
    }

    @Override // p000.har
    /* renamed from: V */
    public final hcx mo36704V() {
        Application application;
        Context applicationContext = this.f135799c.m45979B().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                application = null;
                break;
            }
        }
        hcy hcyVar = new hcy((byte[]) null);
        if (application != null) {
            hcyVar.m55167b(hcn.f142952b, application);
        }
        hcyVar.m55167b(hcd.f142923a, this.f135799c);
        hcyVar.m55167b(hcd.f142924b, this);
        Bundle bundle = this.f135799c.f122036n;
        if (bundle != null) {
            hcyVar.m55167b(hcd.f142925c, bundle);
        }
        return hcyVar;
    }

    @Override // p000.jnu
    /* renamed from: W */
    public final jnt mo36705W() {
        m50631b();
        return (jnt) this.f135798b.f641a;
    }

    /* renamed from: a */
    public final void m50630a(hav havVar) {
        this.f135797a.m55112b(havVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m50631b() {
        if (this.f135797a == null) {
            this.f135797a = new hax(this);
            _13 m60322aU = jtj.m60322aU(this);
            this.f135798b = m60322aU;
            m60322aU.m876K();
            this.f135800d.run();
        }
    }

    @Override // p000.hcs
    /* renamed from: bb */
    public final kni mo36706bb() {
        m50631b();
        return this.f135802f;
    }
}
