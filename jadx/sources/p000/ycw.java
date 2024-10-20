package p000;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ycw implements _1302 {

    /* renamed from: a */
    public static final bbfl f189605a = bbfl.m37715h("IpProtectionManagerImpl");

    /* renamed from: b */
    public final yer f189606b;

    /* renamed from: c */
    private final yer f189607c;

    /* renamed from: d */
    private final yer f189608d;

    /* renamed from: e */
    private final AtomicReference f189609e;

    public ycw(Context context) {
        AtomicReference atomicReference = new AtomicReference();
        this.f189609e = atomicReference;
        _1311 m951d = _1317.m951d(context);
        this.f189607c = m951d.m943b(_2988.class, null);
        this.f189606b = m951d.m943b(_2713.class, null);
        this.f189608d = m951d.m943b(_1303.class, null);
        atomicReference.set(null);
    }

    @Override // p000._1302
    /* renamed from: a */
    public final bbuj mo919a(bbum bbumVar) {
        if (!((_1303) this.f189608d.m73050a()).mo920a()) {
            return bbvs.m38420x(false);
        }
        C1124um.m70040n(this.f189609e, bbrp.m38165f(bbsi.m38195f(bbud.m38236q(asbf.m28116X(((_2988) this.f189607c.m73050a()).mo6281a())), new wro(this, 6), bbumVar), Exception.class, new vsa(20), bbumVar));
        return (bbuj) this.f189609e.get();
    }
}
