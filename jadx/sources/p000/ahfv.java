package p000;

import android.content.Context;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahfv implements _2317 {

    /* renamed from: a */
    private static final Duration f29427a;

    /* renamed from: b */
    private final Context f29428b;

    /* renamed from: c */
    private final yer f29429c;

    static {
        bbfl.m37715h("PixelExpirationData");
        f29427a = Duration.ofDays(1L);
    }

    public ahfv(Context context) {
        this.f29428b = context;
        this.f29429c = _1311.m940a(context, _2019.class);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.PIXEL_GSERVICES_VALUE_SYNC_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        ahfk mo3225a = ((_2019) this.f29429c.m73050a()).mo3225a();
        if (mo3225a != ahfk.PIXEL_2017 && mo3225a != ahfk.PIXEL_2018) {
            return bbuf.f83524a;
        }
        return m17892e(bbunVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return f29427a;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final /* synthetic */ void mo3822d(ajnp ajnpVar) {
        _2340.m3907aH();
    }

    /* renamed from: e */
    public final bbuj m17892e(bbum bbumVar) {
        return bbumVar.submit(new agzf((_2025) aylw.m34567e(this.f29428b, _2025.class), 5));
    }
}
