package p000;

import android.content.Context;
import android.os.Process;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahcu implements zzz {

    /* renamed from: c */
    private static final Set f29041c;

    /* renamed from: a */
    public final zzr f29042a;

    /* renamed from: b */
    public final _796 f29043b;

    /* renamed from: d */
    private final _2153 f29044d;

    /* renamed from: e */
    private final aaah f29045e;

    /* renamed from: f */
    private final ahct f29046f;

    /* renamed from: g */
    private final yer f29047g;

    static {
        bbfl.m37715h("ProcessingScan");
        bavf bavfVar = new bavf();
        bavfVar.mo37334c("_id");
        bavfVar.mo37334c("media_type");
        bavfVar.mo37334c("mime_type");
        if (C1129ur.m70216g()) {
            bavfVar.mo37334c("generation_modified");
        }
        f29041c = bavfVar.mo37337f();
    }

    public ahcu(Context context, zzr zzrVar, _796 _796, _2153 _2153) {
        aaaf aaafVar = new aaaf();
        ahct ahctVar = new ahct(0);
        this.f29042a = zzrVar;
        this.f29043b = _796;
        this.f29044d = _2153;
        this.f29045e = aaafVar;
        this.f29047g = _1317.m951d(context).m943b(_1500.class, null);
        this.f29046f = ahctVar;
        ((ahcl) zzrVar).f29006i = ahctVar;
    }

    @Override // p000.awax
    /* renamed from: a */
    public final void mo9844a() {
        this.f29045e.mo9844a();
    }

    @Override // p000.awax
    /* renamed from: b */
    public final void mo9845b() {
        this.f29045e.mo9845b();
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        aphr.m25337g(this, "run");
        try {
            _1477.m1376f(this.f29045e);
            int threadPriority = Process.getThreadPriority(Process.myTid());
            try {
                Process.setThreadPriority(-2);
                batz m3614d = this.f29044d.m3614d(this.f29042a.mo1342p());
                if (!m3614d.isEmpty()) {
                    HashSet hashSet = new HashSet(f29041c);
                    hashSet.addAll(ahcl.f28995a);
                    uau.m69629d(100, m3614d, new syt(this, (String[]) hashSet.toArray(new String[0]), 17));
                    this.f29044d.m3617g(this.f29042a.mo1342p(), m3614d);
                    boolean z = ((aaaf) this.f29045e).f9118a;
                    int i = ((bbbl) m3614d).f81877c;
                    ahct ahctVar = this.f29046f;
                    _1500 _1500 = (_1500) this.f29047g.m73050a();
                    int i2 = ((ahcl) this.f29042a).f29003f;
                    _1500.m1482e(i2, ((aaaf) this.f29045e).f9118a, ahctVar.f29038a);
                    Long l = ahctVar.f29039b;
                    if (l != null) {
                        _1500.m1481d(i2, l.longValue());
                    }
                }
                aphr.m25341k();
                return null;
            } finally {
                Process.setThreadPriority(threadPriority);
            }
        } catch (Throwable th) {
            aphr.m25341k();
            throw th;
        }
    }
}
