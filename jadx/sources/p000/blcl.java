package p000;

import java.lang.annotation.Annotation;
import java.lang.reflect.Modifier;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class blcl implements blcm {

    /* renamed from: a */
    private final /* synthetic */ int f116761a;

    public blcl(int i) {
        this.f116761a = i;
    }

    @Override // p000.blcm
    /* renamed from: a */
    public final void mo45548a(bles blesVar, Class cls, List list) {
        String str;
        switch (this.f116761a) {
            case 0:
                if (!blcn.m45550c(blesVar)) {
                    list.add(new blco(blesVar, cls, "must implement MethodRule or TestRule."));
                    return;
                }
                return;
            case 1:
                if (!Modifier.isPublic(blesVar.mo45670d().getModifiers())) {
                    list.add(new blco(blesVar, cls, "must be declared in a public class."));
                    return;
                }
                return;
            case 2:
                if (!blcn.m45551d(blesVar)) {
                    list.add(new blco(blesVar, cls, "must implement TestRule."));
                    return;
                }
                return;
            case 3:
                boolean m45549b = blcn.m45549b(blesVar);
                Annotation a = blesVar.mo45667a(blbk.class);
                if (blesVar.m45676j()) {
                    if (m45549b || a == null) {
                        if (true != blcn.m45549b(blesVar)) {
                            str = "must not be static or it must be annotated with @ClassRule.";
                        } else {
                            str = "must not be static.";
                        }
                        list.add(new blco(blesVar, cls, str));
                        return;
                    }
                    return;
                }
                return;
            case 4:
                if (!blesVar.m45675i()) {
                    list.add(new blco(blesVar, cls, "must be public."));
                    return;
                }
                return;
            case 5:
                if (!blesVar.m45676j()) {
                    list.add(new blco(blesVar, cls, "must be static."));
                    return;
                }
                return;
            case 6:
                if (!blcn.m45550c(blesVar)) {
                    list.add(new blco(blesVar, cls, "must return an implementation of MethodRule or TestRule."));
                    return;
                }
                return;
            default:
                if (!blcn.m45551d(blesVar)) {
                    list.add(new blco(blesVar, cls, "must return an implementation of TestRule."));
                    return;
                }
                return;
        }
    }
}
