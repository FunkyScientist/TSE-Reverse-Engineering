package p000;

import android.app.Application;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abls extends haf implements axjc {

    /* renamed from: b */
    public final axjf f13092b;

    /* renamed from: c */
    public long f13093c;

    /* renamed from: d */
    public long f13094d;

    /* renamed from: e */
    public final armg f13095e;

    /* renamed from: f */
    public final AtomicBoolean f13096f;

    /* renamed from: g */
    public final awyc f13097g;

    /* renamed from: h */
    public abmj f13098h;

    /* renamed from: i */
    public abgy f13099i;

    static {
        bbfl.m37715h("ZoomScrubberViewModel");
    }

    public abls(Application application, awyc awycVar) {
        super(application);
        this.f13092b = new axja(this);
        this.f13096f = new AtomicBoolean(false);
        bbum m3678t = _2266.m3678t(application, aius.STILL_EXPORTER_EXTRACT_MOMENTS);
        this.f13097g = awycVar;
        this.f13095e = armg.m27496a(application, new aadr(this, 4), new aava(this, 10), m3678t);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f13092b;
    }
}
