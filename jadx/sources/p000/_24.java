package p000;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _24 {

    /* renamed from: a */
    private final Context f3736a;

    /* renamed from: b */
    private final AtomicBoolean f3737b = new AtomicBoolean(true);

    static {
        bbfl.m37715h("SyncDeviceAccounts");
    }

    public _24(Context context) {
        this.f3736a = context;
    }

    /* renamed from: a */
    public final bbuj m4306a(bbun bbunVar) {
        avlw avlwVar;
        aylw m34564b = aylw.m34564b(this.f3736a);
        _3010 _3010 = (_3010) m34564b.m34577h(_3010.class, null);
        AtomicBoolean atomicBoolean = this.f3737b;
        avlw avlwVar2 = new avlw("SyncOwners.OneGoogle.MdiSync");
        if (atomicBoolean.getAndSet(false)) {
            avlwVar = avlw.m31255a(avlwVar2, new avlw(".First"));
        } else {
            avlwVar = avlwVar2;
        }
        return bbsi.m38195f(bbud.m38236q(((_23) m34564b.m34577h(_23.class, null)).mo3768c(bbunVar)), new ssx((Object) _3010, (Object) _3010.mo6370d(), (Object) avlwVar, 1, (byte[]) null), bbte.f83473a);
    }
}
