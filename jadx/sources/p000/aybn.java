package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aybn implements _3105 {

    /* renamed from: a */
    private final Context f75847a;

    /* renamed from: b */
    private aybs[] f75848b;

    public aybn(Context context) {
        this.f75847a = context;
    }

    /* renamed from: b */
    private final synchronized void m34325b() {
        List m34571m = aylw.m34571m(this.f75847a, aybs.class);
        this.f75848b = (aybs[]) m34571m.toArray(new aybs[m34571m.size()]);
    }

    @Override // p000._3105
    /* renamed from: a */
    public final void mo6825a(aybr aybrVar) {
        if (this.f75848b == null) {
            m34325b();
        }
        for (aybs aybsVar : this.f75848b) {
            Context context = aybrVar.f75859a;
            aybrVar = aybsVar.m34342a();
        }
        aybrVar.f75866h = null;
        awhl awhlVar = aybrVar.f75866h;
        aybrVar.m34332c();
        aybrVar.m34334e();
        awhl awhlVar2 = aybrVar.f75866h;
    }
}
