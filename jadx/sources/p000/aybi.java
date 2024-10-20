package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aybi implements ayps, ayba, aymm, aypq, aypr {

    /* renamed from: d */
    private ayaz f75845d;

    /* renamed from: c */
    private final axjh f75844c = new aybh(this, 0);

    /* renamed from: a */
    public final Map f75842a = new HashMap();

    /* renamed from: b */
    public final Map f75843b = new HashMap();

    public aybi(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    public static final void m34317e(axjc axjcVar, axjh axjhVar) {
        axjcVar.mo3ij().mo33376a(axjhVar, true);
    }

    /* renamed from: f */
    public static final void m34318f(axjc axjcVar, axjh axjhVar) {
        axjcVar.mo3ij().mo33380e(axjhVar);
    }

    @Override // p000.ayba
    /* renamed from: b */
    public final axjc mo34298b(Class cls) {
        return (axjc) this.f75843b.get(cls);
    }

    @Override // p000.ayba
    /* renamed from: c */
    public final void mo34299c(Class cls, axjh axjhVar) {
        Set set = (Set) this.f75842a.get(cls);
        if (set == null) {
            set = new HashSet();
            this.f75842a.put(cls, set);
        }
        set.add(axjhVar);
        axjc axjcVar = (axjc) this.f75843b.get(cls);
        if (axjcVar == null) {
            axjcVar = (axjc) this.f75845d.mo34315gq().m34578k(cls, null);
        }
        if (axjcVar != null) {
            this.f75843b.put(cls, axjcVar);
            m34317e(axjcVar, axjhVar);
        }
    }

    @Override // p000.ayba
    /* renamed from: d */
    public final void mo34300d(Class cls, axjh axjhVar) {
        Set set = (Set) this.f75842a.get(cls);
        if (set != null) {
            axjc axjcVar = (axjc) this.f75843b.get(cls);
            if (axjcVar != null) {
                m34318f(axjcVar, axjhVar);
            }
            set.remove(axjhVar);
            if (set.isEmpty()) {
                this.f75842a.remove(cls);
                this.f75843b.remove(cls);
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f75845d = (ayaz) aylwVar.m34577h(ayaz.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f75845d.mo3ij().mo33380e(this.f75844c);
        for (Map.Entry entry : this.f75843b.entrySet()) {
            Iterator it = ((Set) this.f75842a.get(entry.getKey())).iterator();
            while (it.hasNext()) {
                m34318f((axjc) entry.getValue(), (axjh) it.next());
            }
        }
        this.f75843b.clear();
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f75845d.mo3ij().mo33376a(this.f75844c, true);
    }
}
