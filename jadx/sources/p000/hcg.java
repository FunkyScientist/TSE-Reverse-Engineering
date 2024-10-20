package p000;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hcg extends hcq implements hco {

    /* renamed from: a */
    private Application f142931a;

    /* renamed from: b */
    private final hco f142932b;

    /* renamed from: c */
    private Bundle f142933c;

    /* renamed from: d */
    private hax f142934d;

    /* renamed from: e */
    private jnt f142935e;

    public hcg() {
        this.f142932b = new hcn(null);
    }

    @Override // p000.hco
    /* renamed from: a */
    public final hck mo27493a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return m55155e(canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // p000.hco
    /* renamed from: b */
    public final hck mo27494b(Class cls, hcx hcxVar) {
        Constructor m55157b;
        String str = (String) hcxVar.mo55166a(hcp.f142955d);
        if (str != null) {
            if (hcxVar.mo55166a(hcd.f142923a) != null && hcxVar.mo55166a(hcd.f142924b) != null) {
                Application application = (Application) hcxVar.mo55166a(hcn.f142952b);
                boolean isAssignableFrom = haf.class.isAssignableFrom(cls);
                if (isAssignableFrom && application != null) {
                    m55157b = hch.m55157b(cls, hch.f142936a);
                } else {
                    m55157b = hch.m55157b(cls, hch.f142937b);
                }
                if (m55157b == null) {
                    return this.f142932b.mo27494b(cls, hcxVar);
                }
                if (isAssignableFrom && application != null) {
                    return hch.m55156a(cls, m55157b, application, hcd.m55150a(hcxVar));
                }
                return hch.m55156a(cls, m55157b, hcd.m55150a(hcxVar));
            }
            if (this.f142934d != null) {
                return m55155e(str, cls);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    @Override // p000.hco
    /* renamed from: c */
    public final /* synthetic */ hck mo27495c(bkij bkijVar, hcx hcxVar) {
        return grw.m54595d(this, bkijVar, hcxVar);
    }

    @Override // p000.hcq
    /* renamed from: d */
    public final void mo55088d(hck hckVar) {
        hax haxVar = this.f142934d;
        if (haxVar != null) {
            jnt jntVar = this.f142935e;
            jntVar.getClass();
            hau.m55099c(hckVar, jntVar, haxVar);
        }
    }

    /* renamed from: e */
    public final hck m55155e(String str, Class cls) {
        Constructor m55157b;
        hck m55156a;
        Application application;
        hax haxVar = this.f142934d;
        if (haxVar != null) {
            boolean isAssignableFrom = haf.class.isAssignableFrom(cls);
            if (isAssignableFrom && this.f142931a != null) {
                m55157b = hch.m55157b(cls, hch.f142936a);
            } else {
                m55157b = hch.m55157b(cls, hch.f142937b);
            }
            if (m55157b == null) {
                if (this.f142931a != null) {
                    return this.f142932b.mo27493a(cls);
                }
                if (hcp.f142954c == null) {
                    hcp.f142954c = new hcp();
                }
                hcp.f142954c.getClass();
                return gui.m54834e(cls);
            }
            jnt jntVar = this.f142935e;
            jntVar.getClass();
            Bundle bundle = this.f142933c;
            Bundle m60082a = jntVar.m60082a(str);
            List list = hby.f142910a;
            hca hcaVar = new hca(str, hbu.m55144b(m60082a, bundle));
            hcaVar.m55149b(jntVar, haxVar);
            hau.m55100d(jntVar, haxVar);
            if (isAssignableFrom && (application = this.f142931a) != null) {
                m55156a = hch.m55156a(cls, m55157b, application, hcaVar.f142920a);
            } else {
                m55156a = hch.m55156a(cls, m55157b, hcaVar.f142920a);
            }
            m55156a.m55159t("androidx.lifecycle.savedstate.vm.tag", hcaVar);
            return m55156a;
        }
        throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
    }

    public hcg(Application application, jnu jnuVar, Bundle bundle) {
        hcn hcnVar;
        this.f142935e = jnuVar.mo36705W();
        this.f142934d = jnuVar.mo34711S();
        this.f142933c = bundle;
        this.f142931a = application;
        if (application != null) {
            if (hcn.f142951a == null) {
                hcn.f142951a = new hcn(application);
            }
            hcnVar = hcn.f142951a;
            hcnVar.getClass();
        } else {
            hcnVar = new hcn(null);
        }
        this.f142932b = hcnVar;
    }
}
