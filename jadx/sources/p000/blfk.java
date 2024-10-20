package p000;

import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blfk implements blfl {

    /* renamed from: a */
    private static final List f116871a = Collections.emptyList();

    @Override // p000.blfl
    /* renamed from: a */
    public final List mo45697a(blfb blfbVar) {
        if (Modifier.isPublic(blfbVar.f116865a.getModifiers())) {
            return f116871a;
        }
        return Collections.singletonList(new Exception("The class " + blfbVar.m45688c() + " is not public."));
    }
}
