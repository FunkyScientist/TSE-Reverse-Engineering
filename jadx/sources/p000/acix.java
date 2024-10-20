package p000;

import android.content.Context;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acix implements _2317 {

    /* renamed from: a */
    private final _1311 f15519a;

    /* renamed from: b */
    private final bkbr f15520b;

    /* renamed from: c */
    private final bkbr f15521c;

    /* renamed from: d */
    private final bkbr f15522d;

    /* renamed from: e */
    private final bkbr f15523e;

    public acix(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f15519a = m951d;
        this.f15520b = new bkby(new aceh(m951d, 4));
        this.f15521c = new bkby(new aceh(m951d, 5));
        this.f15522d = new bkby(new aceh(m951d, 6));
        this.f15523e = new bkby(new aceh(m951d, 7));
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.LOG_OFFLINE_COMMIT_QUEUE_STATE_PBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        for (Object obj : ((_3015) this.f15520b.mo44532a()).mo6401h()) {
            obj.getClass();
            acjj m2263a = ((_1732) this.f15523e.mo44532a()).m2263a(((Number) obj).intValue());
            ((ayun) ((_2713) this.f15521c.mo44532a()).f4772dW.mo5993a()).m34869b(awzw.m32879a(m2263a.f15557a, m2263a.f15558b).m32922H("offline_commit_queue"), Boolean.valueOf(((_3087) this.f15522d.mo44532a()).mo6633b()));
        }
    }
}
