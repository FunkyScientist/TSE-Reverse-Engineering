package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apjg implements _2317 {

    /* renamed from: a */
    static final Duration f54559a = Duration.ofDays(1);

    /* renamed from: b */
    private final yer f54560b;

    /* renamed from: c */
    private final yer f54561c;

    /* renamed from: d */
    private final yer f54562d;

    /* renamed from: e */
    private final yer f54563e;

    static {
        bbfl.m37715h("LocalTrashCleanupTask");
    }

    public apjg(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f54560b = m951d.m943b(_2785.class, null);
        this.f54561c = m951d.m943b(_1309.class, null);
        this.f54562d = m951d.m943b(_2998.class, null);
        this.f54563e = m951d.m944c(_2786.class);
    }

    /* renamed from: e */
    private final _865 m25414e() {
        return ((_1309) this.f54561c.m73050a()).mo934a("com.google.android.apps.photos.trash.cleanup.LocalTrashCleanupTask");
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.LOCAL_TRASH_CLEANUP_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return f54559a;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        if (!((_2785) this.f54560b.m73050a()).m5598a()) {
            Long m9288h = m25414e().m9288h("last_ran_timestamp");
            if (m9288h == null || ((_2998) this.f54562d.m73050a()).mo6308e().toEpochMilli() - m9288h.longValue() >= f54559a.toMillis()) {
                _890 m9291k = m25414e().m9291k();
                m9291k.m9464h("last_ran_timestamp", ((_2998) this.f54562d.m73050a()).mo6308e().toEpochMilli());
                m9291k.m9461e();
                Iterator it = ((List) this.f54563e.m73050a()).iterator();
                while (it.hasNext()) {
                    ((_2786) it.next()).run();
                }
            }
        }
    }
}
