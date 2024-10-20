package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import org.chromium.net.CronetEngine;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zcd implements _1394 {

    /* renamed from: a */
    private final Context f191774a;

    /* renamed from: b */
    private final yer f191775b;

    /* renamed from: c */
    private final yer f191776c;

    public zcd(Context context) {
        this.f191774a = context;
        this.f191775b = _1317.m951d(context).m943b(_2998.class, null);
        this.f191776c = _1311.m940a(context, CronetEngine.class);
    }

    @Override // p000._1394
    /* renamed from: a */
    public final _3129 mo1124a(Executor executor) {
        ayrf.m34761b();
        atyg atygVar = new atyg(new _2363((_2998) this.f191775b.m73050a()), executor);
        _3128 _3128 = new _3128(batz.m37362l(new ayrs()), bbbl.f81875a, batz.m37362l(atygVar));
        axrr axrrVar = new axrr((short[]) null);
        axrrVar.m33748j(this.f191774a);
        axrrVar.m33750l(atygVar);
        axrrVar.m33749k(executor);
        axrrVar.m33751m(new atyq(_2266.m3678t(this.f191774a, aius.MARS_DOWNLOAD), new zgo(this.f191776c, 1), this.f191774a, atygVar, _3128, 0));
        return axrrVar.m33762x();
    }
}
