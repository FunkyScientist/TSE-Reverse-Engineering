package p000;

import android.content.Context;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqbx implements _2317 {

    /* renamed from: a */
    public final Context f56368a;

    /* renamed from: b */
    public final bkbr f56369b;

    /* renamed from: c */
    public final bkbr f56370c;

    /* renamed from: d */
    private final _1311 f56371d;

    /* renamed from: e */
    private final bkbr f56372e;

    /* renamed from: f */
    private final /* synthetic */ int f56373f;

    public aqbx(Context context, int i, byte[] bArr) {
        this.f56373f = i;
        context.getClass();
        this.f56368a = context;
        _1311 m951d = _1317.m951d(context);
        this.f56371d = m951d;
        this.f56369b = new bkby(new aadk(m951d, 8));
        this.f56370c = new bkby(new aadk(m951d, 9));
        this.f56372e = new bkby(new aadk(m951d, 10));
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        if (this.f56373f != 0) {
            return aius.MEMORIES_CAROUSEL_SCHEDULE_UPDATER;
        }
        return aius.FETCH_UPSELL_PROMOS_JOB;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        if (this.f56373f != 0) {
            return bkgt.m44799z(((_2141) this.f56372e.mo44532a()).m3565a(aius.MEMORIES_CAROUSEL_SCHEDULE_UPDATER), new mud(this, ajnpVar, (bkeg) null, 17));
        }
        if (((Boolean) ((_671) this.f56369b.mo44532a()).f8077d.m73050a()).booleanValue()) {
            return bbuf.f83524a;
        }
        return bkgt.m44799z(((_2141) this.f56372e.mo44532a()).m3565a(aius.FETCH_UPSELL_PROMOS_JOB), new aold(this, bbunVar, ajnpVar, (bkeg) null, 7));
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        if (this.f56373f != 0) {
            Duration ofDays = Duration.ofDays(1L);
            ofDays.getClass();
            return ofDays;
        }
        int i = aprt.f55258a;
        Duration ofSeconds = Duration.ofSeconds(Math.max(biiu.f110378a.mo5993a().mo41519x(), _2317.f3381g.getSeconds()));
        ofSeconds.getClass();
        return ofSeconds;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final /* synthetic */ void mo3822d(ajnp ajnpVar) {
        if (this.f56373f != 0) {
            _2340.m3907aH();
        } else {
            _2340.m3907aH();
        }
    }

    public aqbx(Context context, int i) {
        this.f56373f = i;
        context.getClass();
        this.f56368a = context;
        _1311 m951d = _1317.m951d(context);
        this.f56371d = m951d;
        this.f56369b = new bkby(new aqbu(m951d, 5));
        this.f56372e = new bkby(new aqbu(m951d, 6));
        this.f56370c = new bkby(new aqbu(m951d, 7));
    }
}
