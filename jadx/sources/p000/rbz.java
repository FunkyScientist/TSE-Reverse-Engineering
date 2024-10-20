package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rbz implements ayps, yfj {

    /* renamed from: a */
    public static final bbfl f172282a = bbfl.m37715h("StorageQuotaInfoUpdate");

    /* renamed from: b */
    public yer f172283b;

    /* renamed from: c */
    public awyc f172284c;

    /* renamed from: d */
    private yer f172285d;

    public rbz(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final batz m67241a() {
        return base.m37264f(((_32) this.f172285d.m73050a()).m7078i().m130b()).m37267e(new jam(this, 4)).m37269i();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f172283b = _1311.m943b(_2302.class, null);
        this.f172285d = _1311.m943b(_32.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f172284c = awycVar;
        awycVar.m32844r("StorageQuotaInfoUpdateTask", new zjo(1));
    }
}
