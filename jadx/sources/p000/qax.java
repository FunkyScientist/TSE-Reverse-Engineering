package p000;

import android.content.Context;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qax implements _2317 {

    /* renamed from: a */
    public final yer f169457a;

    /* renamed from: b */
    public final yer f169458b;

    /* renamed from: c */
    private final yer f169459c;

    /* renamed from: d */
    private final yer f169460d;

    /* renamed from: e */
    private final yer f169461e;

    public qax(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f169459c = m951d.m943b(_473.class, null);
        this.f169460d = m951d.m943b(_536.class, null);
        this.f169461e = m951d.m943b(_579.class, null);
        this.f169457a = m951d.m943b(_33.class, null);
        this.f169458b = m951d.m943b(_589.class, null);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.SUGGESTED_BACKUP_PBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        bbuj m38420x;
        if (((_536) this.f169460d.m73050a()).m7936i()) {
            m38420x = bbsi.m38195f(((_579) this.f169461e.m73050a()).m8111i(aius.SUGGESTED_BACKUP_PBJ), new pbg(5), bbunVar);
        } else {
            m38420x = bbvs.m38420x(Boolean.valueOf(((_473) this.f169459c.m73050a()).mo7677o()));
        }
        return bbsi.m38196g(m38420x, new lut(this, bbunVar, 4), bbunVar);
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
