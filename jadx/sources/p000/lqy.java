package p000;

import android.content.Context;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lqy implements _2321 {

    /* renamed from: a */
    private final _1311 f157825a;

    /* renamed from: c */
    private final bkbr f157826c;

    /* renamed from: d */
    private final bkbr f157827d;

    /* renamed from: e */
    private final aius f157828e;

    public lqy(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f157825a = m951d;
        this.f157826c = new bkby(new lqv(m951d, 4));
        this.f157827d = new bkby(new lqv(m951d, 5));
        this.f157828e = aius.ACCESS_API_METADATA_SYNC_NOTIFIER_BACKGROUND_JOB;
    }

    @Override // p000._2321
    /* renamed from: a */
    public final aius mo3831a() {
        return this.f157828e;
    }

    @Override // p000._2321
    /* renamed from: b */
    public final /* synthetic */ Duration mo3832b() {
        return _2340.m3904aE();
    }

    @Override // p000._2321
    /* renamed from: c */
    public final Object mo3833c(bkeg bkegVar) {
        _3138 m4512c = ((_2477) this.f157827d.mo44532a()).m4512c();
        m4512c.getClass();
        if (!m4512c.isEmpty()) {
            ((_15) this.f157826c.mo44532a()).m1473a();
        }
        return bkcg.f114898a;
    }
}
