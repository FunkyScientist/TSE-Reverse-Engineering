package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaar implements _2317 {

    /* renamed from: a */
    public static final /* synthetic */ int f9156a = 0;

    /* renamed from: b */
    private static final long f9157b = TimeUnit.SECONDS.toMillis(30);

    /* renamed from: c */
    private final _1486 f9158c;

    /* renamed from: d */
    private final yer f9159d;

    public aaar(Context context, _1486 _1486) {
        this.f9158c = _1486;
        this.f9159d = _1311.m940a(context, _33.class);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.SCAN_SCHEDULER_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return bbrp.m38165f(bbrp.m38165f(bbud.m38236q(this.f9158c.mo1397c(((_33) this.f9159d.m73050a()).m7234b())).m38237r(f9157b, TimeUnit.MILLISECONDS, bbunVar), TimeoutException.class, new zsw(2), bbunVar), awus.class, new zsw(3), bbunVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return f3381g;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final /* synthetic */ void mo3822d(ajnp ajnpVar) {
        _2340.m3907aH();
    }
}
