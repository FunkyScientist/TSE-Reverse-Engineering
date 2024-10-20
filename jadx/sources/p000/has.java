package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class has implements jnr {
    @Override // p000.jnr
    /* renamed from: a */
    public final void mo55096a(jnu jnuVar) {
        if (jnuVar instanceof hcs) {
            kni mo36706bb = ((hcs) jnuVar).mo36706bb();
            jnt mo36705W = jnuVar.mo36705W();
            Iterator it = mo36706bb.m61114Q().iterator();
            while (it.hasNext()) {
                hck m61113P = mo36706bb.m61113P((String) it.next());
                m61113P.getClass();
                hau.m55099c(m61113P, mo36705W, jnuVar.mo34711S());
            }
            if (!mo36706bb.m61114Q().isEmpty()) {
                mo36705W.m60084c(has.class);
                return;
            }
            return;
        }
        throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
    }
}
