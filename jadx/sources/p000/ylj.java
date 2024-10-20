package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.util.Map;

/* compiled from: PG */
@Deprecated
/* loaded from: classes3.dex */
public abstract class ylj implements ayps, aypu, aymm, ayoq, hdc {

    /* renamed from: a */
    private final aypb f190292a;

    /* renamed from: c */
    public final int f190293c;

    /* renamed from: d */
    public final ComponentCallbacksC0094by f190294d;

    /* renamed from: e */
    protected ActivityC0098cb f190295e;

    /* renamed from: f */
    protected Context f190296f;

    static {
        bbfl.m37715h("DataLoaderMixin");
    }

    public ylj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f190294d = componentCallbacksC0094by;
        this.f190292a = aypbVar;
        this.f190293c = i;
        aypbVar.m34705S(this);
    }

    @Override // p000.hdc
    /* renamed from: d */
    public final hdm mo33171d(Bundle bundle) {
        return mo10958e(bundle, this.f190292a);
    }

    /* renamed from: e */
    protected abstract hdm mo10958e(Bundle bundle, aypb aypbVar);

    /* renamed from: gm */
    public void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190296f = context;
        ylk ylkVar = (ylk) aylwVar.m34578k(ylk.class, null);
        if (ylkVar != null) {
            int i = this.f190293c;
            Class<?> cls = getClass();
            Map map = ylkVar.f190297a;
            String name = cls.getName();
            Integer valueOf = Integer.valueOf(i);
            String str = (String) map.get(valueOf);
            if (str == null) {
                ylkVar.f190297a.put(valueOf, name);
                return;
            }
            throw new IllegalStateException(C0069b.m36510bZ(name, str, "Duplicate loader ID! Sources: ", ", "));
        }
    }

    @Override // p000.aypu
    /* renamed from: gt */
    public final String mo14185gt() {
        return ylj.class.getName() + this.f190293c;
    }

    /* renamed from: h */
    public final hdd m73211h() {
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f190294d;
        if (componentCallbacksC0094by != null) {
            return hdd.m55169a(componentCallbacksC0094by);
        }
        return hdd.m55169a(this.f190295e);
    }

    @Override // p000.ayoq
    /* renamed from: hd */
    public final void mo14097hd(Activity activity) {
        this.f190295e = (ActivityC0098cb) activity;
    }

    /* renamed from: i */
    public final void m73212i(Bundle bundle) {
        m73211h().m55174e(this.f190293c, bundle, this);
    }

    /* renamed from: j */
    public final void m73213j(Bundle bundle) {
        m73211h().m55175f(this.f190293c, bundle, this);
    }

    public ylj(ActivityC0098cb activityC0098cb, aypb aypbVar, int i) {
        this.f190295e = activityC0098cb;
        this.f190292a = aypbVar;
        this.f190294d = null;
        this.f190293c = i;
        aypbVar.m34705S(this);
    }

    @Override // p000.hdc
    /* renamed from: c */
    public final void mo33170c() {
    }
}
