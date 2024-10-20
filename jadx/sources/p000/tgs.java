package p000;

import android.content.Context;
import java.io.File;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tgs implements _2317 {

    /* renamed from: a */
    private static final vyw f178313a = _813.m8859d().m13948F(new tgq(2)).m8863c();

    /* renamed from: b */
    private final Context f178314b;

    /* renamed from: c */
    private final yer f178315c;

    /* renamed from: d */
    private final yer f178316d;

    public tgs(Context context) {
        this.f178314b = context;
        _1311 m951d = _1317.m951d(context);
        this.f178315c = m951d.m943b(_868.class, null);
        this.f178316d = m951d.m943b(_33.class, null);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.LIBRARY_STATS_DAILY_LOGGER;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return Duration.ofDays(1L);
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        int m7234b = ((_33) this.f178316d.m73050a()).m7234b();
        if (!f178313a.m71423a(this.f178314b)) {
            return;
        }
        new ocr(awzw.m32879a(((_868) this.f178315c.m73050a()).f8735n, m7234b).m32922H("local_media"), ((_868) this.f178315c.m73050a()).m9320f(m7234b), ((_868) this.f178315c.m73050a()).m9318d(m7234b), (int) ayra.BYTES.m34752e(new File(awzw.m32879a(this.f178314b, m7234b).mo32939h()).length())).mo64813o(this.f178314b, m7234b);
    }
}
