package p000;

import java.util.Arrays;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class blbv extends blez {
    @Override // p000.blez
    /* renamed from: a */
    public final bldh mo45540a(Class cls) {
        Iterator it = Arrays.asList(new blbx(), new blbw(this), mo45541b(), new blbz(), new blca()).iterator();
        while (it.hasNext()) {
            bldh m45681d = ((blez) it.next()).m45681d(cls);
            if (m45681d != null) {
                return m45681d;
            }
        }
        return null;
    }

    /* renamed from: b */
    protected blez mo45541b() {
        return new blcb();
    }
}
