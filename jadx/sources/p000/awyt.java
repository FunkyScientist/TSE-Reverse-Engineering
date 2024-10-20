package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
@Deprecated
/* loaded from: classes5.dex */
public final class awyt implements ayps, ayob {

    /* renamed from: a */
    public final List f72335a = new ArrayList();

    public awyt(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayob
    /* renamed from: iT */
    public final boolean mo11161iT() {
        int size = this.f72335a.size();
        do {
            size--;
            if (size < 0) {
                return false;
            }
        } while (!((awyr) this.f72335a.get(size)).mo19208r());
        return true;
    }
}
