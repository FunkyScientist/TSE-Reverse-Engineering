package p000;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jnq implements haz {

    /* renamed from: a */
    private final jnu f152295a;

    public jnq(jnu jnuVar) {
        this.f152295a = jnuVar;
    }

    @Override // p000.haz
    /* renamed from: a */
    public final void mo46382a(hbb hbbVar, hav havVar) {
        ArrayList<String> stringArrayList;
        if (havVar == hav.ON_CREATE) {
            hbbVar.mo34711S().m55113c(this);
            Bundle m60082a = this.f152295a.mo36705W().m60082a("androidx.savedstate.Restarter");
            if (m60082a != null) {
                if (m60082a.containsKey("classes_to_restore") && (stringArrayList = m60082a.getStringArrayList("classes_to_restore")) != null) {
                    for (String str : stringArrayList) {
                        try {
                            Class<? extends U> asSubclass = Class.forName(str, false, jnq.class.getClassLoader()).asSubclass(jnr.class);
                            asSubclass.getClass();
                            try {
                                Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                                declaredConstructor.setAccessible(true);
                                try {
                                    Object newInstance = declaredConstructor.newInstance(null);
                                    newInstance.getClass();
                                    ((jnr) newInstance).mo55096a(this.f152295a);
                                } catch (Exception e) {
                                    throw new RuntimeException("Failed to instantiate ".concat(String.valueOf(str)), e);
                                }
                            } catch (NoSuchMethodException e2) {
                                throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                            }
                        } catch (ClassNotFoundException e3) {
                            throw new RuntimeException(C0069b.m36492bH(str, "Class ", " wasn't found"), e3);
                        }
                    }
                    return;
                }
                throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
            }
            return;
        }
        throw new AssertionError("Next event must be ON_CREATE");
    }
}
