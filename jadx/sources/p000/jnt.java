package p000;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jnt {

    /* renamed from: a */
    public final Object f152296a;

    /* renamed from: b */
    public Object f152297b;

    public jnt(jnv jnvVar) {
        this.f152296a = jnvVar;
    }

    /* renamed from: a */
    public final Bundle m60082a(String str) {
        Bundle bundle;
        jnv jnvVar = (jnv) this.f152296a;
        if (jnvVar.f152302e) {
            Bundle bundle2 = jnvVar.f152301d;
            if (bundle2 == null) {
                return null;
            }
            if (bundle2.containsKey(str)) {
                if (bundle2.containsKey(str)) {
                    bundle = bundle2.getBundle(str);
                    if (bundle == null) {
                        throw new IllegalStateException(C0069b.m36492bH(str, "Saved state key '", "' was not found"));
                    }
                } else {
                    throw new IllegalStateException(C0069b.m36492bH(str, "Saved state key '", "' was not found"));
                }
            } else {
                bundle = null;
            }
            bundle2.remove(str);
            if (bundle2.isEmpty()) {
                jnvVar.f152301d = null;
                return bundle;
            }
            return bundle;
        }
        throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
    }

    /* renamed from: b */
    public final void m60083b(String str, jns jnsVar) {
        jnsVar.getClass();
        Object obj = this.f152296a;
        synchronized (((jnv) obj).f152304g) {
            if (!((jnv) obj).f152299b.containsKey(str)) {
                ((jnv) obj).f152299b.put(str, jnsVar);
            } else {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
        }
    }

    /* renamed from: c */
    public final void m60084c(Class cls) {
        if (((jnv) this.f152296a).f152303f) {
            Object obj = this.f152297b;
            if (obj == null) {
                obj = new jnp(this);
            }
            this.f152297b = obj;
            try {
                cls.getDeclaredConstructor(null);
                Object obj2 = this.f152297b;
                if (obj2 != null) {
                    String name = cls.getName();
                    name.getClass();
                    ((jnp) obj2).f152294a.add(name);
                    return;
                }
                return;
            } catch (NoSuchMethodException e) {
                throw new IllegalArgumentException("Class " + cls.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
            }
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }

    /* renamed from: d */
    public final jns m60085d() {
        jns jnsVar;
        Object obj = this.f152296a;
        synchronized (((jnv) obj).f152304g) {
            Iterator it = ((jnv) obj).f152299b.entrySet().iterator();
            do {
                jnsVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                jns jnsVar2 = (jns) entry.getValue();
                if (true == C1131ut.m70384u(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    jnsVar = jnsVar2;
                }
            } while (jnsVar == null);
        }
        return jnsVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, bkqh] */
    /* renamed from: e */
    public final void m60086e(jjw jjwVar) {
        this.f152297b = jjwVar;
        this.f152296a.mo45238d(jjwVar);
    }

    public jnt() {
        this.f152296a = bkqo.m45264e(1, 0, 2, 2);
    }
}
