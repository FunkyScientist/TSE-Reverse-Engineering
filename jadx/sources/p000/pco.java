package p000;

import android.content.Context;
import android.os.SystemClock;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pco extends yli {

    /* renamed from: f */
    private static final Duration f166372f = Duration.ofSeconds(1);

    /* renamed from: a */
    public final yer f166373a;

    /* renamed from: g */
    private final int f166374g;

    /* renamed from: n */
    private final hdk f166375n;

    /* renamed from: o */
    private final yer f166376o;

    /* renamed from: p */
    private final yer f166377p;

    /* renamed from: q */
    private final bbun f166378q;

    /* renamed from: r */
    private final yer f166379r;

    /* renamed from: s */
    private volatile Long f166380s;

    static {
        bbfl.m37715h("BackupStatusLoader");
    }

    public pco(Context context, aypb aypbVar, int i) {
        super(context, aypbVar);
        this.f166375n = new hdk(this);
        this.f166380s = null;
        this.f166374g = i;
        _1311 m951d = _1317.m951d(this.f142997b);
        this.f166376o = m951d.m943b(_838.class, null);
        this.f166377p = m951d.m943b(_3050.class, null);
        this.f166373a = m951d.m943b(_476.class, null);
        this.f166379r = m951d.m943b(_536.class, null);
        this.f166378q = _2266.m3679u(this.f142997b, aius.BACKUP_STATUS_LOADER);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        ((_3050) this.f166377p.m73050a()).mo6491b(_476.f7347a, true, this.f166375n);
        ((_3050) this.f166377p.m73050a()).mo6491b(((_838) this.f166376o.m73050a()).m8925a(this.f166374g, null), true, this.f166375n);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        ((_3050) this.f166377p.m73050a()).mo6492c(this.f166375n);
    }

    @Override // p000.hdm
    /* renamed from: h */
    public final void mo55190h() {
        super.mo55190h();
        this.f166380s = Long.valueOf(SystemClock.uptimeMillis());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yli, p000.hdm
    /* renamed from: l */
    public final void mo34896l() {
        super.mo34896l();
        this.f166380s = null;
    }

    @Override // p000.yli
    /* renamed from: w */
    protected final bbuj mo20017w() {
        long uptimeMillis = SystemClock.uptimeMillis();
        Long l = this.f166380s;
        long j = 0;
        if (l != null) {
            j = Math.max(0L, (l.longValue() + f166372f.toMillis()) - uptimeMillis);
        }
        if (((_536) this.f166379r.m73050a()).m7935h()) {
            return bbvs.m38422z(new lux(this, 2), j, TimeUnit.MILLISECONDS, this.f166378q);
        }
        return this.f166378q.schedule(new kbn(this, 10), j, TimeUnit.MILLISECONDS);
    }

    @Override // p000.ylg
    /* renamed from: x */
    public final Executor mo10956x() {
        return this.f166378q;
    }
}
