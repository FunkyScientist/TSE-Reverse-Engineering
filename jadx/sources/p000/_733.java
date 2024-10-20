package p000;

import android.content.Context;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _733 implements _2317 {

    /* renamed from: a */
    private final _1311 f8285a;

    /* renamed from: b */
    private final bkbr f8286b;

    /* renamed from: c */
    private final bkbr f8287c;

    public _733(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f8285a = m951d;
        this.f8286b = new bkby(new rbl(m951d, 2));
        this.f8287c = new bkby(new rbl(m951d, 3));
    }

    /* renamed from: e */
    private final _473 m8614e() {
        return (_473) this.f8286b.mo44532a();
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.UPDATE_STORAGE_QUOTA_PERIODIC_BACKGROUND_JOB;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        if (!m8614e().mo7677o()) {
            return bbvs.m38420x(bkcg.f114898a);
        }
        return _1201.m492am((_736) this.f8287c.mo44532a(), bbunVar, new rbu(m8614e().mo7667e()));
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final /* synthetic */ void mo3822d(ajnp ajnpVar) {
        _2340.m3907aH();
    }
}
