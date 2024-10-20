package p000;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hcn extends hcp {

    /* renamed from: a */
    public static hcn f142951a;

    /* renamed from: b */
    public static final hcw f142952b = new hcc();

    /* renamed from: e */
    private final Application f142953e;

    public hcn() {
        throw null;
    }

    /* renamed from: d */
    private static final hck m55162d(Class cls, Application application) {
        if (haf.class.isAssignableFrom(cls)) {
            try {
                hck hckVar = (hck) cls.getConstructor(Application.class).newInstance(application);
                hckVar.getClass();
                return hckVar;
            } catch (IllegalAccessException e) {
                Objects.toString(cls);
                throw new RuntimeException("Cannot create an instance of ".concat(cls.toString()), e);
            } catch (InstantiationException e2) {
                Objects.toString(cls);
                throw new RuntimeException("Cannot create an instance of ".concat(cls.toString()), e2);
            } catch (NoSuchMethodException e3) {
                Objects.toString(cls);
                throw new RuntimeException("Cannot create an instance of ".concat(cls.toString()), e3);
            } catch (InvocationTargetException e4) {
                Objects.toString(cls);
                throw new RuntimeException("Cannot create an instance of ".concat(cls.toString()), e4);
            }
        }
        return gui.m54834e(cls);
    }

    @Override // p000.hcp, p000.hco
    /* renamed from: a */
    public final hck mo27493a(Class cls) {
        Application application = this.f142953e;
        if (application != null) {
            return m55162d(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // p000.hcp, p000.hco
    /* renamed from: b */
    public final hck mo27494b(Class cls, hcx hcxVar) {
        if (this.f142953e != null) {
            return mo27493a(cls);
        }
        Application application = (Application) hcxVar.mo55166a(f142952b);
        if (application != null) {
            return m55162d(cls, application);
        }
        if (!haf.class.isAssignableFrom(cls)) {
            return gui.m54834e(cls);
        }
        throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
    }

    public hcn(Application application) {
        this.f142953e = application;
    }
}
