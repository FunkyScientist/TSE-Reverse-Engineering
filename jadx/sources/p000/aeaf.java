package p000;

import android.content.Context;
import android.os.Handler;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aeaf extends hrj {

    /* renamed from: c */
    private final Handler f19916c;

    /* renamed from: d */
    private final yer f19917d;

    /* renamed from: e */
    private final yer f19918e;

    public aeaf(Context context, Handler handler) {
        super(context);
        _1311 m951d = _1317.m951d(context);
        this.f19917d = m951d.m943b(_2872.class, null);
        this.f19918e = m951d.m943b(_1837.class, null);
        this.f19916c = handler;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hrj
    /* renamed from: c */
    public final huy mo14335c(Context context, boolean z) {
        return null;
    }

    @Override // p000.hrj
    /* renamed from: e */
    protected final void mo14336e(Context context, hzp hzpVar, Handler handler, ikn iknVar, ArrayList arrayList) {
        hta ijuVar;
        if (((_2872) this.f19917d.m73050a()).m5936c()) {
            arrayList.add(new aqux(context, this.f144888a, hzpVar, 0L, this.f19916c, iknVar));
            return;
        }
        if (!((_1837) this.f19918e.m73050a()).m2632c() && ((_1837) this.f19918e.m73050a()).m2631b() == blqv.SURFACE_VIEW) {
            ijuVar = new aeae(context, this.f144888a, hzpVar, this.f19916c, iknVar);
        } else {
            ijuVar = new iju(context, this.f144888a, hzpVar, 0L, this.f19916c, iknVar, -1);
        }
        arrayList.add(ijuVar);
    }

    @Override // p000.hrj
    /* renamed from: b */
    protected final void mo14334b(Context context, hzp hzpVar, huy huyVar, Handler handler, hus husVar, ArrayList arrayList) {
    }
}
