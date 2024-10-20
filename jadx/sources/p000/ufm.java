package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ufm {

    /* renamed from: a */
    public static final bbfl f180314a = bbfl.m37715h("DatabaseProcessorExecut");

    /* renamed from: b */
    public volatile boolean f180315b;

    /* renamed from: c */
    private final Context f180316c;

    /* renamed from: d */
    private final _941 f180317d;

    public ufm(Context context, _941 _941) {
        this.f180316c = context;
        this.f180317d = _941;
    }

    /* renamed from: a */
    public final synchronized bbuj m69808a(Duration duration) {
        bbuj m38165f;
        baug mo9615b = this.f180317d.mo9615b();
        int i = 1;
        if (!mo9615b.isEmpty()) {
            Duration duration2 = bbrk.f83390a;
            Context context = this.f180316c;
            int i2 = sdh.f175022a;
            _2028 _2028 = (_2028) aylw.m34567e(context, _2028.class);
            bbun m3679u = _2266.m3679u(context, aius.DATABASE_PROCESSOR_EXECUTOR);
            ufl uflVar = new ufl(this, this.f180316c, this.f180317d, mo9615b, 0);
            if (_2028.m3272a().f29478a <= 0.25f) {
                m38165f = bbvs.m38420x(false);
            } else {
                m38165f = bbrp.m38165f(bbsi.m38195f(bbud.m38236q(m3679u.submit(uflVar)).m38237r(bbrk.m38161b(duration), TimeUnit.NANOSECONDS, m3679u), new rhd(17), bbte.f83473a), TimeoutException.class, new rhd(18), bbte.f83473a);
                ((bbse) m38165f).mo31947c(new rmn(m38165f, 13), bbte.f83473a);
            }
            m38165f.mo31947c(new uim(mo9615b, i), bbte.f83473a);
            return m38165f;
        }
        return bbvs.m38420x(true);
    }
}
