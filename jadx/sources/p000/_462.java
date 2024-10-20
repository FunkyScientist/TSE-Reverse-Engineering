package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _462 implements _839, pki {

    /* renamed from: a */
    private static final long f7344a;

    /* renamed from: b */
    private final yer f7345b;

    /* renamed from: c */
    private final ptw f7346c;

    static {
        bbfl.m37715h("UploadAQTrigger");
        f7344a = TimeUnit.SECONDS.toMillis(60L);
    }

    public _462(Context context) {
        this.f7345b = _1317.m951d(context).m943b(_55.class, null);
        this.f7346c = new ptw(context, f7344a, new omh(this, 18));
    }

    @Override // p000.pki
    /* renamed from: a */
    public final void mo7652a(int i, tzd tzdVar, String str, begn begnVar) {
        m7653b();
    }

    /* renamed from: b */
    public final void m7653b() {
        ((_55) this.f7345b.m73050a()).mo8010b();
    }

    @Override // p000._839
    /* renamed from: e */
    public final void mo7654e(int i) {
        this.f7346c.m66068a();
    }
}
