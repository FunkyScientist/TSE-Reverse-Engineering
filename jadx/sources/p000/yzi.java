package p000;

import android.content.Context;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yzi implements _2317 {

    /* renamed from: a */
    private static final Duration f191576a = Duration.ofDays(7);

    /* renamed from: b */
    private final Context f191577b;

    /* renamed from: c */
    private final yer f191578c;

    /* renamed from: d */
    private final yer f191579d;

    /* renamed from: e */
    private final yer f191580e;

    /* renamed from: f */
    private final yer f191581f;

    public yzi(Context context) {
        this.f191577b = context;
        _1311 m951d = _1317.m951d(context);
        this.f191578c = m951d.m943b(_1395.class, null);
        this.f191579d = m951d.m943b(_33.class, null);
        this.f191580e = m951d.m943b(_1380.class, null);
        this.f191581f = m951d.m943b(_1403.class, null);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.LOG_LOCKED_FOLDER_STATS_JOB;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return f191576a;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        int m7234b = ((_33) this.f191579d.m73050a()).m7234b();
        if (((_1403) this.f191581f.m73050a()).mo1152a(m7234b).f125861c == zde.ELIGIBLE && ((_1395) this.f191578c.m73050a()).mo1127c(m7234b)) {
            _1380 _1380 = (_1380) this.f191580e.m73050a();
            new ohq(_1380.m1088c(m7234b, tes.f178108f), _1380.m1088c(m7234b, tes.f178109g), _1380.m1086a(_1380.m1085e(tes.f178108f), _1380.m1084d(tes.f178108f), m7234b), _1380.m1086a(_1380.m1085e(tes.f178109g), _1380.m1084d(tes.f178109g), m7234b), _1380.m1087b(_1380.m1085e(tes.f178108f), _1380.m1084d(tes.f178108f), m7234b), _1380.m1087b(_1380.m1085e(tes.f178109g), _1380.m1084d(tes.f178109g), m7234b), _1380.m1086a("original_file_location like ?", new String[]{"%/DCIM/%"}, m7234b)).mo64813o(this.f191577b, m7234b);
        }
    }
}
