package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zcf implements ayps, yfj {

    /* renamed from: a */
    public awyc f191778a;

    /* renamed from: b */
    public Context f191779b;

    /* renamed from: c */
    private yer f191780c;

    /* renamed from: d */
    private yer f191781d;

    public zcf(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m73690a(Collection collection, qfg qfgVar) {
        if (collection == null) {
            int i = batz.f81540d;
            collection = bbbl.f81875a;
        }
        int mo32662d = ((awuo) this.f191780c.m73050a()).mo32662d();
        zfk zfkVar = new zfk(collection, qfgVar);
        ozu m65340b = _417.m7518r("LFStatusLoaderTask:2131431440", aius.LOCKED_FOLDER_STATUS_TASK, new zfi(mo32662d, 0)).m65340b();
        int i2 = 11;
        m65340b.m65338c(new ozt(zfkVar, i2));
        awya m65336a = m65340b.m65336a();
        this.f191778a.m32838i(m65336a);
        ((axbl) this.f191781d.m73050a()).m32984e(new xmz(this, m65336a, i2), 500L);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f191779b = context;
        this.f191780c = _1311.m943b(awuo.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        awycVar.m32844r("LFStatusLoaderTask:2131431440", new yrq(this, 20));
        this.f191778a = awycVar;
        this.f191781d = _1311.m943b(axbl.class, null);
    }
}
