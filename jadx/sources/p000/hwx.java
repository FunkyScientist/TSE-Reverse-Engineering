package p000;

import android.net.Uri;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hwx extends hwy {

    /* renamed from: a */
    private final hwv f145807a;

    /* renamed from: g */
    private final hxg f145808g;

    public hwx(her herVar, List list, hxd hxdVar, List list2) {
        super(herVar, list, hxdVar, list2);
        hwv hwvVar;
        Uri.parse(((hwp) list.get(0)).f145763a);
        long j = hxdVar.f145833b;
        if (j <= 0) {
            hwvVar = null;
        } else {
            hwvVar = new hwv(null, hxdVar.f145832a, j);
        }
        this.f145807a = hwvVar;
        this.f145808g = hwvVar == null ? new hxg(new hwv(null, 0L, -1L)) : null;
    }

    @Override // p000.hwy
    /* renamed from: k */
    public final hwh mo56496k() {
        return this.f145808g;
    }

    @Override // p000.hwy
    /* renamed from: l */
    public final hwv mo56497l() {
        return this.f145807a;
    }

    @Override // p000.hwy
    /* renamed from: m */
    public final void mo56498m() {
    }
}
