package p000;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adku implements _2317 {

    /* renamed from: a */
    static final long f18195a;

    /* renamed from: b */
    private final _2998 f18196b;

    /* renamed from: c */
    private final _3015 f18197c;

    /* renamed from: d */
    private final _881 f18198d;

    static {
        bbfl.m37715h("StalePtnMediaCleanup");
        f18195a = TimeUnit.DAYS.toMillis(14L);
    }

    public adku(_2998 _2998, _3015 _3015, _881 _881) {
        this.f18196b = _2998;
        this.f18197c = _3015;
        this.f18198d = _881;
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.STALE_PARTNER_MEDIA_CLEANUP_LPBJ;
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
        Iterator it = this.f18197c.mo6401h().iterator();
        while (it.hasNext()) {
            try {
                this.f18198d.m9423n(((Integer) it.next()).intValue(), 0L, "write_time_ms < ?", this.f18196b.mo6308e().toEpochMilli() - f18195a, (List) Collection.EL.stream(_1862.m2752ar()).map(new acwe(19)).collect(Collectors.toList()));
            } catch (awus unused) {
            }
        }
    }
}
