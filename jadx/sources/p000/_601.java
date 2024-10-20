package p000;

import android.content.Context;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _601 {

    /* renamed from: a */
    public final Object f7855a;

    /* renamed from: b */
    public final Object f7856b;

    public _601(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f7855a = m951d.m943b(_593.class, null);
        this.f7856b = m951d.m943b(_594.class, null);
    }

    /* renamed from: a */
    public final void m8256a(int i, String str, axho axhoVar) {
        m8257b(i, str, axhoVar, ((_594) ((yer) this.f7856b).m73050a()).mo8178b(i, str, axhoVar));
    }

    /* renamed from: b */
    public final void m8257b(int i, String str, axho axhoVar, avyn avynVar) {
        if (avynVar != null) {
            ((_593) ((yer) this.f7855a).m73050a()).mo8175d(new File((String) avynVar.f70244c));
            ((_594) ((yer) this.f7856b).m73050a()).mo8177a(i, str, axhoVar);
        }
    }

    public _601(dsu dsuVar, dsu dsuVar2) {
        dsuVar.getClass();
        dsuVar2.getClass();
        this.f7856b = dsuVar;
        this.f7855a = dsuVar2;
    }
}
