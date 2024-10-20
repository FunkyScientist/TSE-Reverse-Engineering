package p000;

import android.content.Context;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zwh implements _2317 {

    /* renamed from: a */
    private static final Duration f193797a = Duration.ofDays(1);

    /* renamed from: b */
    private static final vyw f193798b = _813.m8859d().m13948F(new zgg(17)).m8863c();

    /* renamed from: c */
    private final Context f193799c;

    /* renamed from: d */
    private final yer f193800d;

    /* renamed from: e */
    private final yer f193801e;

    public zwh(Context context) {
        this.f193799c = context;
        this.f193800d = _1311.m940a(context, _1459.class);
        this.f193801e = _1311.m940a(context, _33.class);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.LOG_MEDIA_STORE_EXTENSION_RESCAN_ITEMS_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return f193797a;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        if (!f193798b.m71423a(this.f193799c)) {
            return;
        }
        new obm((int) ((_1466) ((_1459) this.f193800d.m73050a()).f903c.m73050a()).m1355b().m32923I("media_store_extension", zxc.f193873a, new String[0])).mo64813o(this.f193799c, ((_33) this.f193801e.m73050a()).m7234b());
    }
}
